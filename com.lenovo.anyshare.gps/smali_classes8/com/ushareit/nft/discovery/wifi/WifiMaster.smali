.class public Lcom/ushareit/nft/discovery/wifi/WifiMaster;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;,
        Lcom/ushareit/nft/discovery/wifi/WifiMaster$d;,
        Lcom/ushareit/nft/discovery/wifi/WifiMaster$e;,
        Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;,
        Lcom/ushareit/nft/discovery/wifi/WifiMaster$b;,
        Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;,
        Lcom/ushareit/nft/discovery/wifi/WifiMaster$f;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:Z

.field public static final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:I

.field public static final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final h:Z


# instance fields
.field public A:Landroid/net/wifi/WifiConfiguration;

.field public B:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public C:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public D:Lcom/lenovo/anyshare/wri;

.field public E:Z

.field public F:Z

.field public G:Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;

.field public final H:Landroid/content/BroadcastReceiver;

.field public I:Lcom/ushareit/nft/discovery/Device;

.field public J:Lcom/lenovo/anyshare/npi$a;

.field public K:J

.field public L:Ljava/lang/Object;

.field public final i:Landroid/content/Context;

.field public final j:Landroid/net/wifi/WifiManager;

.field public final k:Lcom/lenovo/anyshare/Mqi;

.field public final l:Landroid/net/ConnectivityManager;

.field public m:Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;

.field public n:Landroid/net/wifi/WifiManager$WifiLock;

.field public o:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

.field public p:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

.field public q:Z

.field public r:Landroid/net/wifi/WifiConfiguration;

.field public s:Landroid/os/Handler;

.field public t:Landroid/os/HandlerThread;

.field public u:Ljava/lang/Runnable;

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/lenovo/anyshare/yri;

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/wifi/WifiMaster$f;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connect_retry_seconds"

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a:I

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connect_ble_retry_seconds"

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->b:I

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android_p_scan_seconds"

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->c:I

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "trans_bind_socket_not_network"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->d:Z

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->e:Landroid/util/SparseArray;

    .line 6
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->e:Landroid/util/SparseArray;

    const-string v2, "WIFI_STATE_DISABLING"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->e:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "WIFI_STATE_DISABLED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->e:Landroid/util/SparseArray;

    const/4 v2, 0x2

    const-string v3, "WIFI_STATE_ENABLING"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->e:Landroid/util/SparseArray;

    const/4 v3, 0x3

    const-string v4, "WIFI_STATE_ENABLED"

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->e:Landroid/util/SparseArray;

    const/4 v3, 0x4

    const-string v4, "WIFI_STATE_UNKNOWN"

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->e:Landroid/util/SparseArray;

    const/16 v3, 0xa

    const-string v4, "WIFI_AP_STATE_DISABLING"

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->e:Landroid/util/SparseArray;

    const/16 v3, 0xb

    const-string v4, "WIFI_AP_STATE_DISABLED"

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->e:Landroid/util/SparseArray;

    const/16 v3, 0xc

    const-string v4, "WIFI_AP_STATE_ENABLING"

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->e:Landroid/util/SparseArray;

    const/16 v3, 0xd

    const-string v4, "WIFI_AP_STATE_ENABLED"

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->e:Landroid/util/SparseArray;

    const/16 v3, 0xe

    const-string v4, "WIFI_AP_STATE_FAILED"

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "restart_ap_duration_use_riv"

    const/16 v4, 0x1388

    invoke-static {v0, v3, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->f:I

    .line 17
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "use_connect_riv_method"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;->IDLE:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    iput-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->o:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    .line 3
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->IDLE:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    iput-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->p:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "restart_ap_use_riv"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->q:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->r:Landroid/net/wifi/WifiConfiguration;

    .line 6
    iput-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->s:Landroid/os/Handler;

    .line 7
    iput-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->t:Landroid/os/HandlerThread;

    .line 8
    new-instance v2, Lcom/lenovo/anyshare/Zqi;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Zqi;-><init>(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)V

    iput-object v2, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->u:Ljava/lang/Runnable;

    .line 9
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->v:Ljava/util/List;

    .line 10
    new-instance v2, Lcom/lenovo/anyshare/Ebj$a;

    invoke-direct {v2}, Lcom/lenovo/anyshare/Ebj$a;-><init>()V

    iput-object v2, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->w:Ljava/util/Map;

    .line 11
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->y:Ljava/util/List;

    .line 12
    iput-boolean v1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->E:Z

    .line 13
    iput-boolean v1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->F:Z

    .line 14
    new-instance v1, Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;

    invoke-direct {v1, p0, v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;-><init>(Lcom/ushareit/nft/discovery/wifi/WifiMaster;Lcom/lenovo/anyshare/Zqi;)V

    iput-object v1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->G:Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;

    .line 15
    new-instance v1, Lcom/lenovo/anyshare/ari;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ari;-><init>(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)V

    iput-object v1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->H:Landroid/content/BroadcastReceiver;

    .line 16
    iput-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->I:Lcom/ushareit/nft/discovery/Device;

    .line 17
    new-instance v1, Lcom/lenovo/anyshare/dri;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/dri;-><init>(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)V

    iput-object v1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->J:Lcom/lenovo/anyshare/npi$a;

    .line 18
    iput-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->i:Landroid/content/Context;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    iput-object v1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->j:Landroid/net/wifi/WifiManager;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->l:Landroid/net/ConnectivityManager;

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/Mqi;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/Mqi;

    iget-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->j:Landroid/net/wifi/WifiManager;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Mqi;-><init>(Landroid/net/wifi/WifiManager;)V

    :cond_0
    iput-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->k:Lcom/lenovo/anyshare/Mqi;

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/Qqi;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/ushareit/nft/discovery/wifi/WifiMaster$d;

    invoke-direct {p1, p0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$d;-><init>(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/ushareit/nft/discovery/wifi/WifiMaster$e;

    invoke-direct {p1, p0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$e;-><init>(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)V

    :goto_0
    iput-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->m:Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;

    .line 23
    iget-boolean p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->q:Z

    if-eqz p1, :cond_2

    .line 24
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "RestartAp"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->t:Landroid/os/HandlerThread;

    .line 25
    iget-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->t:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 26
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->s:Landroid/os/Handler;

    .line 27
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_3

    .line 28
    new-instance p1, Lcom/lenovo/anyshare/wri;

    invoke-direct {p1}, Lcom/lenovo/anyshare/wri;-><init>()V

    iput-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->D:Lcom/lenovo/anyshare/wri;

    .line 29
    :cond_3
    invoke-direct {p0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->p()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Landroid/net/wifi/WifiConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->r:Landroid/net/wifi/WifiConfiguration;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/nft/discovery/wifi/WifiMaster;Landroid/net/wifi/WifiConfiguration;)Landroid/net/wifi/WifiConfiguration;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->A:Landroid/net/wifi/WifiConfiguration;

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/yri;)Landroidx/core/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/yri;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->D:Lcom/lenovo/anyshare/wri;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_0

    const-string p1, "not support"

    .line 81
    invoke-static {v2, p1}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p1

    return-object p1

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/yri;->f()Z

    move-result p1

    const-string v0, ""

    if-nez p1, :cond_1

    .line 83
    invoke-static {v2, v0}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p1

    return-object p1

    .line 84
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "trans_use_p2p_connect"

    invoke-static {p1, v3, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "config_forbid"

    .line 85
    invoke-static {v2, p1}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 86
    :try_start_0
    iget-object v3, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->l:Landroid/net/ConnectivityManager;

    invoke-virtual {v3, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 87
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 88
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "trans_forbid_p2p_connect_when_wifi_connect"

    invoke-static {v1, v3, p1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "config_forbid_wifi"

    .line 89
    invoke-static {v2, v1}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p1

    return-object p1

    .line 90
    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "wifi_connect"

    invoke-static {v1, v2}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 91
    :catch_0
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized a(Landroid/content/Intent;)V
    .locals 9

    monitor-enter p0

    .line 99
    :try_start_0
    invoke-virtual {p0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->e()Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->d()Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    move-result-object v1

    const-string v2, "WifiMaster"

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", handleEvent("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.net.wifi.SCAN_RESULTS"

    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->t()V

    goto/16 :goto_1

    :cond_0
    const-string v3, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_6

    sget-object v3, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;->SERVER:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    if-ne v3, v0, :cond_6

    const-string v0, "wifi_state"

    .line 106
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 107
    invoke-static {p1}, Lcom/lenovo/anyshare/Mqi$a;->a(I)I

    move-result p1

    const-string v0, "WifiMaster"

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WIFI_AP_STATE_CHANGED_ACTION state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->s:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->s:Landroid/os/Handler;

    iget-object v2, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/16 v0, 0xd

    if-ne p1, v0, :cond_4

    .line 111
    invoke-static {}, Lcom/lenovo/anyshare/Qqi;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 112
    iget-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->k:Lcom/lenovo/anyshare/Mqi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Mqi;->b()Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 113
    :cond_2
    iget-object p1, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    :goto_0
    const-string v0, "WifiMaster"

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ssid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", myssid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 115
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->z:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Xqi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 116
    sget-object p1, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->CONNECTED:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    invoke-direct {p0, p1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a(Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;)V

    goto/16 :goto_1

    .line 117
    :cond_3
    sget-object p1, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->DISCONNECTED:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    invoke-direct {p0, p1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a(Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;)V

    goto/16 :goto_1

    :cond_4
    const/16 v0, 0xb

    if-eq p1, v0, :cond_5

    const/16 v0, 0xe

    if-ne p1, v0, :cond_16

    .line 118
    :cond_5
    sget-object p1, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->CONNECTED:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    if-ne p1, v1, :cond_16

    .line 119
    sget-object p1, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->DISCONNECTED:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    invoke-direct {p0, p1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a(Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;)V

    goto/16 :goto_1

    :cond_6
    const-string v3, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_9

    sget-object v3, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;->CLIENT:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    if-ne v3, v0, :cond_9

    const-string v0, "previous_wifi_state"

    .line 121
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "wifi_state"

    .line 122
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v2, "WifiMaster"

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WIFI_STATE_CHANGED_ACTION > previousWifiState:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wifiState:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v5, :cond_7

    .line 124
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->CONNECTING:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    if-eq v0, v1, :cond_7

    .line 125
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->DISCONNECTED:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    invoke-direct {p0, v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a(Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;)V

    :cond_7
    if-eq p1, v5, :cond_8

    if-nez p1, :cond_16

    .line 126
    :cond_8
    invoke-virtual {p0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->f()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {}, Lcom/lenovo/anyshare/Mki;->e()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 127
    invoke-direct {p0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->m()V

    goto/16 :goto_1

    :cond_9
    const-string v3, "android.net.wifi.STATE_CHANGE"

    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;->CLIENT:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    if-ne v3, v0, :cond_13

    const-string v0, "networkInfo"

    .line 129
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    .line 130
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_a

    .line 131
    monitor-exit p0

    return-void

    :cond_a
    :try_start_1
    const-string v0, "WifiMaster"

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NETWORK_STATE_CHANGED_ACTION > networkInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", connectionState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 134
    iget-object v2, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->j:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 135
    invoke-static {v2}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_b

    .line 136
    monitor-exit p0

    return-void

    .line 137
    :cond_b
    :try_start_2
    iget-object v3, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->L:Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    iget-boolean v3, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->E:Z

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->x:Lcom/lenovo/anyshare/yri;

    if-eqz v3, :cond_d

    .line 138
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    .line 139
    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v0, v3, :cond_d

    sget-object v3, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    if-eq p1, v3, :cond_c

    sget-object v3, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    if-ne p1, v3, :cond_d

    .line 140
    :cond_c
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Mki;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->x:Lcom/lenovo/anyshare/yri;

    iget-object v3, v3, Lcom/lenovo/anyshare/yri;->f:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "WifiMaster"

    const-string v3, "network start connecting"

    .line 141
    invoke-static {p1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iput-boolean v4, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->E:Z

    .line 143
    :cond_d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt p1, v3, :cond_f

    .line 144
    iget-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->L:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_e

    .line 145
    monitor-exit p0

    return-void

    .line 146
    :cond_e
    :try_start_3
    iget-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->D:Lcom/lenovo/anyshare/wri;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->D:Lcom/lenovo/anyshare/wri;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wri;->b()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_f

    .line 147
    monitor-exit p0

    return-void

    .line 148
    :cond_f
    :try_start_4
    iget-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->x:Lcom/lenovo/anyshare/yri;

    if-nez p1, :cond_11

    const-string p1, "WifiMaster"

    const-string v0, "mWifiProfile is NULL!"

    .line 149
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    sget-object p1, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->CONNECTED:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    if-ne p1, v1, :cond_10

    .line 151
    invoke-direct {p0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->q()V

    .line 152
    sget-object p1, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->DISCONNECTED:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    invoke-direct {p0, p1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a(Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    :cond_10
    monitor-exit p0

    return-void

    :cond_11
    :try_start_5
    const-string v3, "WifiMaster"

    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " / currentWifiProfile="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "WifiMaster"

    const-string v6, "wifiInfo[NetworkId=%d, SSID=%s, IpAddress=%s]"

    const/4 v7, 0x3

    .line 155
    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v5

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v2

    invoke-static {v2}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v3, v6, v7}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v2, v0, :cond_12

    invoke-virtual {p1}, Lcom/lenovo/anyshare/yri;->d()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 157
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->G:Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;

    iget-object v1, p1, Lcom/lenovo/anyshare/yri;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;->a(Ljava/lang/String;)V

    const-string v0, "broadcast"

    .line 158
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/yri;->b(Ljava/lang/String;)V

    .line 159
    invoke-direct {p0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->k()V

    .line 160
    iget-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->x:Lcom/lenovo/anyshare/yri;

    const-string v0, "broadcast"

    iput-object v0, p1, Lcom/lenovo/anyshare/yri;->q:Ljava/lang/String;

    .line 161
    sget-object p1, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->CONNECTED:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    invoke-direct {p0, p1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a(Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;)V

    goto :goto_1

    .line 162
    :cond_12
    sget-object p1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p1, v0, :cond_16

    sget-object p1, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->CONNECTED:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    if-ne p1, v1, :cond_16

    .line 163
    iget-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->G:Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;

    invoke-virtual {p1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;->a()V

    goto :goto_1

    :cond_13
    const-string v1, "android.net.wifi.supplicant.STATE_CHANGE"

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;->CLIENT:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    if-ne v1, v0, :cond_15

    .line 165
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->j:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_14

    .line 167
    monitor-exit p0

    return-void

    .line 168
    :cond_14
    :try_start_6
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v0

    const-string v1, "supplicantError"

    const/4 v2, -0x1

    .line 169
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "WifiMaster"

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SUPPLICANT_STATE_CHANGED_ACTION > State : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", errorCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    sget-object v1, Landroid/net/wifi/SupplicantState;->DISCONNECTED:Landroid/net/wifi/SupplicantState;

    if-ne v0, v1, :cond_16

    if-ne p1, v5, :cond_16

    .line 172
    invoke-direct {p0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->h()V

    .line 173
    invoke-direct {p0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->o()V

    goto :goto_1

    :cond_15
    const-string v0, "action_lohs_changed"

    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 175
    invoke-direct {p0, p1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->b(Landroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 176
    :cond_16
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/lenovo/anyshare/yri;Ljava/lang/String;)V
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectWithWifiSpecifier "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiMaster"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :try_start_0
    invoke-virtual {p0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 94
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/fri;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fri;-><init>(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)V

    iput-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->L:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->E:Z

    .line 97
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->L:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/yri;->a(Landroid/net/ConnectivityManager$NetworkCallback;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->l()V

    return-void
.end method

.method private a(Lcom/ushareit/nft/discovery/Device;Z)V
    .locals 4

    .line 177
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/discovery/wifi/WifiMaster$f;

    .line 178
    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$f;->a(Lcom/ushareit/nft/discovery/Device;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WifiMaster"

    invoke-static {v3, v2, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private declared-synchronized a(Lcom/ushareit/nft/discovery/wifi/NetworkStatus;)V
    .locals 2

    monitor-enter p0

    .line 183
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 184
    :try_start_1
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->o:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    if-ne v0, p1, :cond_0

    .line 185
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 186
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->o:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    .line 187
    iput-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->o:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    .line 188
    sget-object p1, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->CONNECTING:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    iput-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->p:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    .line 189
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    :try_start_3
    sget-object p1, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;->CLIENT:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 191
    invoke-direct {p0, v1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->b(Z)V

    goto :goto_0

    .line 192
    :cond_1
    sget-object p1, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;->SERVER:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    if-ne p1, v0, :cond_2

    .line 193
    invoke-direct {p0, v1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->c(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 195
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;)V
    .locals 7

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeConnectionState state : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiMaster"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->s:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 198
    iget-object v1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 199
    :cond_0
    monitor-enter p0

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->p:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    if-ne v0, p1, :cond_1

    .line 201
    monitor-exit p0

    return-void

    .line 202
    :cond_1
    iput-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->p:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    .line 203
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    invoke-virtual {p0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->e()Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    move-result-object v0

    const/4 v1, 0x2

    .line 205
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v5, "WifiMaster"

    const-string v6, "changeConnectionState(%s) networkStatus=%s"

    invoke-static {v5, v6, v2}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    sget-object v2, Lcom/lenovo/anyshare/gri;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v4, :cond_5

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 207
    :cond_2
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->CONNECTED:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    if-ne v0, p1, :cond_3

    .line 208
    invoke-direct {p0, v4}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->b(Z)V

    goto :goto_0

    .line 209
    :cond_3
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->IDLE:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    if-eq v0, p1, :cond_4

    sget-object v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->DISCONNECTED:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    if-ne v0, p1, :cond_8

    .line 210
    :cond_4
    invoke-direct {p0, v3}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->b(Z)V

    goto :goto_0

    .line 211
    :cond_5
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->CONNECTED:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    if-ne v0, p1, :cond_6

    .line 212
    invoke-direct {p0, v4}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->c(Z)V

    goto :goto_0

    .line 213
    :cond_6
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->DISCONNECTED:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    if-eq v0, p1, :cond_7

    sget-object v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->IDLE:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    if-ne v0, p1, :cond_8

    .line 214
    :cond_7
    invoke-direct {p0, v3}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->c(Z)V

    :cond_8
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 215
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/ushareit/nft/discovery/wifi/WifiMaster;Landroid/content/Intent;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/nft/discovery/wifi/WifiMaster;Lcom/lenovo/anyshare/yri;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a(Lcom/lenovo/anyshare/yri;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/nft/discovery/wifi/WifiMaster;Lcom/ushareit/nft/discovery/Device;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a(Lcom/ushareit/nft/discovery/Device;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/nft/discovery/wifi/WifiMaster;Lcom/ushareit/nft/discovery/wifi/NetworkStatus;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a(Lcom/ushareit/nft/discovery/wifi/NetworkStatus;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/nft/discovery/wifi/WifiMaster;Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a(Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/nft/discovery/wifi/WifiMaster;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->b(Z)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/discovery/wifi/WifiMaster$f;

    .line 181
    :try_start_0
    invoke-interface {v1, p1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$f;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WifiMaster"

    invoke-static {v3, v2, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 5
    sget-boolean v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->d:Z

    return v0
.end method

.method public static a(Landroid/net/wifi/WifiInfo;)Z
    .locals 5

    .line 216
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 217
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "motorola"

    .line 218
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 219
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xt1650"

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "moto g (4)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2

    .line 221
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/zcj$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    return v2

    .line 222
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/zcj$c;->e()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    return v3

    .line 223
    :catch_0
    :cond_4
    invoke-static {p0}, Lcom/lenovo/anyshare/Vqi;->a(Landroid/net/wifi/WifiInfo;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_5

    sget-boolean p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->h:Z

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public static synthetic b(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->m:Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;

    return-object p0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x0

    const-string v1, "state"

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "WifiMaster"

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    const/4 v6, 0x3

    if-eq v1, v6, :cond_0

    const/4 v7, 0x4

    if-eq v1, v7, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "failed_reason"

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "restart_count"

    .line 17
    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const/16 v7, 0x64

    if-ne v0, v7, :cond_1

    const-string v7, "failed_reason_message"

    .line 18
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1, v6}, Lcom/lenovo/anyshare/usi;->a(Ljava/lang/String;I)V

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "failed restart! restartCount = "

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " reason = "

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v6, v4, :cond_2

    const-wide/16 v2, 0xbb8

    .line 21
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/Vqi;->k(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->n()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "action"

    .line 25
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    add-int/2addr v6, v5

    .line 26
    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_2

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->m:Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;

    invoke-virtual {p1, v3, v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;->a(II)V

    .line 29
    sget-object p1, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->DISCONNECTED:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    invoke-direct {p0, p1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a(Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;)V

    goto/16 :goto_2

    .line 30
    :cond_3
    sget-object p1, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->DISCONNECTED:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    invoke-direct {p0, p1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a(Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;)V

    goto/16 :goto_2

    :cond_4
    const-string v1, "ssid"

    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "pwd"

    .line 32
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "band"

    .line 33
    invoke-virtual {p1, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onStarted ssid:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", myssid:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->z:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " password : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " band : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v2, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->I:Lcom/ushareit/nft/discovery/Device;

    iput-object v6, v2, Lcom/ushareit/nft/discovery/Device;->j:Ljava/lang/String;

    .line 36
    iput-object v1, v2, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    .line 37
    iput-object v1, v2, Lcom/ushareit/nft/discovery/Device;->i:Ljava/lang/String;

    if-ne p1, v4, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 38
    :goto_1
    iput-boolean p1, v2, Lcom/ushareit/nft/discovery/Device;->u:Z

    .line 39
    iget-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->I:Lcom/ushareit/nft/discovery/Device;

    invoke-static {}, Lcom/lenovo/anyshare/Vsi;->o()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v2, v3, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p1, Lcom/ushareit/nft/discovery/Device;->v:Z

    .line 40
    invoke-static {v1}, Lcom/lenovo/anyshare/Xqi;->i(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 41
    iget-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->i:Landroid/content/Context;

    invoke-static {p1, v1, v6}, Lcom/lenovo/anyshare/usi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 43
    sget-object p1, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->CONNECTED:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    invoke-direct {p0, p1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a(Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;)V

    goto :goto_2

    .line 44
    :cond_8
    iget-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->m:Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;

    invoke-virtual {p1, v4}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;->a(I)V

    .line 45
    sget-object p1, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->DISCONNECTED:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    invoke-direct {p0, p1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a(Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;)V

    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/nft/discovery/wifi/WifiMaster;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->e(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 7

    .line 46
    invoke-direct {p0, p1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->d(Z)V

    .line 47
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->x:Lcom/lenovo/anyshare/yri;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v0, Lcom/lenovo/anyshare/yri;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 50
    iget-object v1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->i:Landroid/content/Context;

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->K:J

    iget-object v5, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->x:Lcom/lenovo/anyshare/yri;

    if-nez v5, :cond_1

    const-string v5, "unknown"

    goto :goto_1

    :cond_1
    iget-object v5, v5, Lcom/lenovo/anyshare/yri;->q:Ljava/lang/String;

    :goto_1
    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/usi;->a(Landroid/content/Context;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/nft/discovery/wifi/WifiMaster$f;

    .line 52
    :try_start_0
    invoke-interface {v2, p1, v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$f;->a(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WifiMaster"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static synthetic c(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->l:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method private c(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->m:Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;->a(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/discovery/wifi/WifiMaster$f;

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->m:Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;

    iget-boolean v2, v2, Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;->b:Z

    invoke-interface {v1, p1, v2}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$f;->a(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WifiMaster"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/ushareit/nft/discovery/wifi/WifiMaster;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->E:Z

    return p1
.end method

.method public static synthetic d(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->h()V

    return-void
.end method

.method private d(Z)V
    .locals 3

    const-string v0, "WifiMaster"

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->n:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez p1, :cond_0

    const-string p1, "Create WifiLock."

    .line 3
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->j:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    const-string v2, "HotspotClientLock"

    invoke-virtual {p1, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->n:Landroid/net/wifi/WifiManager$WifiLock;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->n:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Acquire WifiLock."

    .line 6
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->n:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->n:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Release WifiLock."

    .line 10
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->n:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->n:Landroid/net/wifi/WifiManager$WifiLock;

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Lcom/lenovo/anyshare/Mqi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->k:Lcom/lenovo/anyshare/Mqi;

    return-object p0
.end method

.method private e(Z)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->e()Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->x:Lcom/lenovo/anyshare/yri;

    .line 5
    sget-object v2, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;->CLIENT:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    if-ne v0, v2, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->i:Landroid/content/Context;

    iget-object v1, v1, Lcom/lenovo/anyshare/yri;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ushareit/base/core/net/NetUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->p:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->DISCONNECTED:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    if-ne v0, v1, :cond_1

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_1
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->DISCONNECTED:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    iput-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->p:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/discovery/wifi/WifiMaster$f;

    .line 13
    :try_start_1
    invoke-interface {v1, p1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$f;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WifiMaster"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic f(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->z:Ljava/lang/String;

    return-object p0
.end method

.method private g()V
    .locals 8

    const-string v0, "WifiMaster"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->j:Landroid/net/wifi/WifiManager;

    const-string v2, "getFrequencyBand"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lcom/lenovo/anyshare/Jbj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->j:Landroid/net/wifi/WifiManager;

    const-string v2, "setFrequencyBand"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v1, v2, v4, v3}, Lcom/lenovo/anyshare/Jbj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "get frequency band failed."

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check frequency band failed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic g(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->r()V

    return-void
.end method

.method private declared-synchronized h()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "WifiMaster"

    const-string v1, "clearRetryConnectAp()"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->B:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->B:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->B:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->p:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->CONNECTING:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->i:Landroid/content/Context;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->K:J

    const-string v4, "exit"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/usi;->a(Landroid/content/Context;ZJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic h(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->i()V

    return-void
.end method

.method public static synthetic i(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Landroid/net/wifi/WifiConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->A:Landroid/net/wifi/WifiConfiguration;

    return-object p0
.end method

.method private declared-synchronized i()V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic j(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->n()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private j()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->x:Lcom/lenovo/anyshare/yri;

    if-nez v0, :cond_0

    const-string v0, "WifiMaster"

    const-string v1, "scanresult is not contains null"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->b(Z)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a(Lcom/lenovo/anyshare/yri;)Landroidx/core/util/Pair;

    move-result-object v1

    .line 6
    iget-object v2, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->D:Lcom/lenovo/anyshare/wri;

    new-instance v3, Lcom/lenovo/anyshare/eri;

    invoke-direct {v3, p0, v0, v1}, Lcom/lenovo/anyshare/eri;-><init>(Lcom/ushareit/nft/discovery/wifi/WifiMaster;Lcom/lenovo/anyshare/yri;Landroidx/core/util/Pair;)V

    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/lenovo/anyshare/yri;->a(Lcom/lenovo/anyshare/wri;Lcom/lenovo/anyshare/wri$a;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    :goto_0
    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a(Lcom/lenovo/anyshare/yri;Ljava/lang/String;)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vki;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->i:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Vki;->a(Landroid/content/Context;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->F:Z

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->q()V

    return-void
.end method

.method public static synthetic l(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->j:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method private l()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/discovery/wifi/WifiMaster$f;

    .line 3
    :try_start_0
    invoke-interface {v1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$f;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WifiMaster"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->i:Landroid/content/Context;

    return-object p0
.end method

.method private m()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/discovery/wifi/WifiMaster$f;

    .line 3
    :try_start_0
    invoke-interface {v1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$f;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WifiMaster"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private n()Landroid/content/Intent;
    .locals 3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->i:Landroid/content/Context;

    const-class v2, Lcom/ushareit/nft/discovery/wifi/LOHSService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->i:Landroid/content/Context;

    invoke-static {}, Lcom/lenovo/anyshare/gqf;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    const-class v2, Lcom/ushareit/nft/discovery/wifi/LOHSService;

    goto :goto_0

    :cond_1
    const-class v2, Lcom/ushareit/nft/discovery/wifi/LOHSServiceNoProcess;

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static synthetic n(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->t()V

    return-void
.end method

.method public static synthetic o(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Lcom/lenovo/anyshare/yri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->x:Lcom/lenovo/anyshare/yri;

    return-object p0
.end method

.method private o()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->e()Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->x:Lcom/lenovo/anyshare/yri;

    .line 4
    sget-object v2, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;->CLIENT:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    if-ne v0, v2, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->i:Landroid/content/Context;

    iget-object v1, v1, Lcom/lenovo/anyshare/yri;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ushareit/base/core/net/NetUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->p:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->DISCONNECTED:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    if-ne v0, v1, :cond_1

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->DISCONNECTED:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    iput-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->p:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/discovery/wifi/WifiMaster$f;

    .line 12
    :try_start_1
    invoke-interface {v1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$f;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WifiMaster"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.supplicant.STATE_CHANGE"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "action_lohs_changed"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->H:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->F:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->F:Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vki;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->i:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Vki;->a(Landroid/content/Context;Z)Z

    :cond_1
    return-void
.end method

.method private r()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a(Z)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->h()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->D:Lcom/lenovo/anyshare/wri;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wri;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->x:Lcom/lenovo/anyshare/yri;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/yri;->b()V

    .line 7
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->L:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->l:Landroid/net/ConnectivityManager;

    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->L:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->H:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private t()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->j:Landroid/net/wifi/WifiManager;

    const-string v4, "updateScannedSsidList"

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/Wqi;->a(Landroid/content/Context;Landroid/net/wifi/WifiManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    if-nez v3, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v4, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    :goto_1
    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 10
    iget-object v2, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->w:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 11
    iget-object v2, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->v:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->w:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public declared-synchronized a(Z)V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 20
    :try_start_0
    iget-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->x:Lcom/lenovo/anyshare/yri;

    if-eqz p1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->i:Landroid/content/Context;

    iget-object p1, p1, Lcom/lenovo/anyshare/yri;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/ushareit/base/core/net/NetUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    :cond_0
    sget-object p1, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;->CLIENT:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    invoke-direct {p0, p1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a(Lcom/ushareit/nft/discovery/wifi/NetworkStatus;)V

    .line 23
    iget-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->j:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->k:Lcom/lenovo/anyshare/Mqi;

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Vqi;->a(Landroid/net/wifi/WifiManager;Lcom/lenovo/anyshare/Mqi;Z)Z

    .line 24
    invoke-direct {p0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->g()V

    .line 25
    iget-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->C:Ljava/util/concurrent/ScheduledFuture;

    if-nez p1, :cond_2

    .line 26
    new-instance v1, Lcom/lenovo/anyshare/bri;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bri;-><init>(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)V

    .line 27
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->g:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt p1, v4, :cond_1

    sget p1, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->c:I

    int-to-long v4, p1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x5

    :goto_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->C:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    :cond_2
    invoke-direct {p0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->t()V

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/npi;->b()Lcom/lenovo/anyshare/npi;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->J:Lcom/lenovo/anyshare/npi$a;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/npi;->a(Lcom/lenovo/anyshare/npi$a;)V

    goto :goto_1

    .line 30
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/npi;->b()Lcom/lenovo/anyshare/npi;

    move-result-object p1

    iget-object v1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->J:Lcom/lenovo/anyshare/npi$a;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/npi;->b(Lcom/lenovo/anyshare/npi$a;)V

    .line 31
    iget-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->C:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_4

    const-string p1, "WifiMaster"

    const-string v1, "Stop Scan"

    .line 32
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->C:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->C:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/ushareit/nft/discovery/Device;)Z
    .locals 1

    .line 76
    iget-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->L:Ljava/lang/Object;

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->E:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->x:Lcom/lenovo/anyshare/yri;

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->c()V

    const-string p1, "WifiMaster"

    const-string v0, "reconnectToAp"

    .line 78
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->x:Lcom/lenovo/anyshare/yri;

    const-string v0, "reconnect"

    invoke-direct {p0, p1, v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a(Lcom/lenovo/anyshare/yri;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;Z)Z
    .locals 11

    .line 36
    invoke-virtual {p1}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const-string v4, "WifiMaster"

    const-string v5, "-- connectToAP(%s, %s, %s) --"

    invoke-static {v4, v5, v1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    sget-object v1, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;->CLIENT:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    iput-object v1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->o:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    .line 40
    sget-object v1, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->CONNECTING:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    iput-object v1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->p:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    iget-object v1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->j:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    .line 43
    iget-object v4, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->j:Landroid/net/wifi/WifiManager;

    iget-object v5, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->k:Lcom/lenovo/anyshare/Mqi;

    invoke-static {v4, v5, v3}, Lcom/lenovo/anyshare/Vqi;->a(Landroid/net/wifi/WifiManager;Lcom/lenovo/anyshare/Mqi;Z)Z

    move-result v4

    if-nez v4, :cond_1

    .line 44
    sget-object p1, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->DISCONNECTED:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    invoke-direct {p0, p1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a(Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;)V

    .line 45
    iget-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->i:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    if-eqz v1, :cond_0

    const-string v0, "enable_wifi_failed"

    goto :goto_0

    :cond_0
    const-string v0, "enable_wifi_failed_wifi_disable"

    :goto_0
    invoke-static {p1, v2, p2, p3, v0}, Lcom/lenovo/anyshare/usi;->a(Landroid/content/Context;ZJLjava/lang/String;)V

    return v2

    .line 46
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->K:J

    .line 47
    iget-object v4, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->j:Landroid/net/wifi/WifiManager;

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    .line 48
    invoke-static {v4}, Lcom/lenovo/anyshare/Vqi;->a(Landroid/net/wifi/WifiInfo;)I

    move-result v6

    if-eq v6, v5, :cond_2

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/lenovo/anyshare/Mki;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "connectToAP"

    invoke-static {v6}, Lcom/lenovo/anyshare/yri;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "had connected the current ssid:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WifiMaster"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->i:Landroid/content/Context;

    invoke-static {p1, v4}, Lcom/lenovo/anyshare/yri;->a(Landroid/content/Context;Landroid/net/wifi/WifiInfo;)Lcom/lenovo/anyshare/yri;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->x:Lcom/lenovo/anyshare/yri;

    .line 51
    iget-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->x:Lcom/lenovo/anyshare/yri;

    const-string p2, "connectToAP"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/yri;->b(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->x:Lcom/lenovo/anyshare/yri;

    const-string p2, "connectToAP"

    iput-object p2, p1, Lcom/lenovo/anyshare/yri;->q:Ljava/lang/String;

    .line 53
    sget-object p1, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->CONNECTED:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    invoke-direct {p0, p1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a(Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;)V

    return v3

    .line 54
    :cond_2
    iget-object v6, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->w:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    if-eqz v6, :cond_3

    .line 55
    iget-object v7, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->i:Landroid/content/Context;

    iget-object v8, p1, Lcom/ushareit/nft/discovery/Device;->b:Ljava/lang/String;

    invoke-static {v7, v6, p2, p3, v8}, Lcom/lenovo/anyshare/yri;->a(Landroid/content/Context;Landroid/net/wifi/ScanResult;Ljava/lang/String;ZLjava/lang/String;)Lcom/lenovo/anyshare/yri;

    move-result-object p2

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->i:Landroid/content/Context;

    iget-object v7, p1, Lcom/ushareit/nft/discovery/Device;->b:Ljava/lang/String;

    invoke-static {v6, v0, p2, p3, v7}, Lcom/lenovo/anyshare/yri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/lenovo/anyshare/yri;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_5

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "prepare wifi configuration failed: ssid = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " discover_method : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ushareit/nft/discovery/Device;->q:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WifiMaster"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->i:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    if-eqz v1, :cond_4

    const-string v0, "prepare_failed"

    goto :goto_2

    :cond_4
    const-string v0, "prepare_failed_wifi_disable"

    :goto_2
    invoke-static {p1, v2, p2, p3, v0}, Lcom/lenovo/anyshare/usi;->a(Landroid/content/Context;ZJLjava/lang/String;)V

    return v2

    .line 58
    :cond_5
    iput-object p2, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->x:Lcom/lenovo/anyshare/yri;

    .line 59
    iget-boolean p3, p2, Lcom/lenovo/anyshare/yri;->k:Z

    sput-boolean p3, Lcom/lenovo/anyshare/usi;->f:Z

    .line 60
    monitor-enter p0

    .line 61
    :try_start_1
    iget-object p3, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->B:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p3, :cond_6

    .line 62
    iget-object p3, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->B:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p3, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 63
    :cond_6
    sput-boolean v2, Lcom/lenovo/anyshare/usi;->g:Z

    .line 64
    invoke-static {v4}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_7

    .line 65
    :try_start_2
    iget-object p3, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->j:Landroid/net/wifi/WifiManager;

    invoke-virtual {p3}, Landroid/net/wifi/WifiManager;->disconnect()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :catch_0
    :try_start_3
    sput-boolean v3, Lcom/lenovo/anyshare/usi;->g:Z

    .line 67
    :cond_7
    iget-object p3, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->G:Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;

    invoke-virtual {p3}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$a;->b()V

    const-string p3, "WifiMaster"

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "discover method : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/ushareit/nft/discovery/Device;->q:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p3, v1, :cond_8

    iget p2, p2, Lcom/lenovo/anyshare/yri;->l:I

    if-ne p2, v5, :cond_8

    .line 70
    invoke-direct {p0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->j()V

    goto :goto_5

    .line 71
    :cond_8
    sget-object v4, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lcom/ushareit/nft/discovery/wifi/WifiMaster$b;

    const/4 p2, 0x0

    invoke-direct {v5, p0, p2}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$b;-><init>(Lcom/ushareit/nft/discovery/wifi/WifiMaster;Lcom/lenovo/anyshare/Zqi;)V

    const-wide/16 v6, 0x0

    iget-object p1, p1, Lcom/ushareit/nft/discovery/Device;->q:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    sget-object p2, Lcom/ushareit/nft/discovery/Device$DiscoverType;->BLE:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    if-ne p1, p2, :cond_9

    sget p1, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->b:I

    :goto_3
    int-to-long p1, p1

    goto :goto_4

    :cond_9
    sget p1, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a:I

    goto :goto_3

    :goto_4
    move-wide v8, p1

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->B:Ljava/util/concurrent/ScheduledFuture;

    .line 72
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    iget-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->i:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Vqi;->b(Landroid/content/Context;Ljava/lang/String;)V

    return v3

    :catchall_0
    move-exception p1

    .line 74
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 75
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public a(ZLandroid/net/wifi/WifiConfiguration;)Z
    .locals 4

    .line 10
    iget-boolean v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->q:Z

    if-eqz v0, :cond_0

    const-string v0, "use_riv"

    goto :goto_0

    :cond_0
    const-string v0, "origin"

    :goto_0
    sput-object v0, Lcom/lenovo/anyshare/usi;->b:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->s:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->m:Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;

    invoke-virtual {v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->u:Ljava/lang/Runnable;

    sget v2, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->f:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->m:Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;->a(ZLandroid/net/wifi/WifiConfiguration;)Z

    move-result v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableHotspot riv : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->r:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " result : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WifiMaster"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object p2, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->r:Landroid/net/wifi/WifiConfiguration;

    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    .line 18
    iget-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->s:Landroid/os/Handler;

    iget-object p2, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->u:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return v0

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->m:Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;->a(ZLandroid/net/wifi/WifiConfiguration;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->s:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->r()V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Yqi;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Yqi;->a(Landroid/content/Context;)Z

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->s()V

    .line 10
    invoke-direct {p0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->i()V

    .line 11
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public b(Lcom/ushareit/nft/discovery/Device;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->I:Lcom/ushareit/nft/discovery/Device;

    .line 13
    iget-object p1, p1, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->z:Ljava/lang/String;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->A:Landroid/net/wifi/WifiConfiguration;

    return-void
.end method

.method public c()V
    .locals 3

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->L:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4
    sget-boolean v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->d:Z

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ghe;->a(Landroid/net/Network;Z)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->E:Z

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->l:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->L:Ljava/lang/Object;

    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    iput-object v1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->L:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public declared-synchronized d()Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;
    .locals 1

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->p:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Lcom/ushareit/nft/discovery/wifi/NetworkStatus;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->o:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Z
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;->CLIENT:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    invoke-virtual {p0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->e()Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 3
    monitor-exit p0

    return v2

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->C:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
