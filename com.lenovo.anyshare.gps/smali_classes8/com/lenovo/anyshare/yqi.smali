.class public Lcom/lenovo/anyshare/yqi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/yqi$b;,
        Lcom/lenovo/anyshare/yqi$a;,
        Lcom/lenovo/anyshare/yqi$c;,
        Lcom/lenovo/anyshare/zqi;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Landroid/net/wifi/p2p/WifiP2pManager;

.field public e:Landroid/net/wifi/WifiManager;

.field public final f:Ljava/lang/Object;

.field public g:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

.field public h:Lcom/lenovo/anyshare/Sqi;

.field public i:Lcom/ushareit/nft/discovery/Device;

.field public j:Z

.field public k:Z

.field public l:Lcom/lenovo/anyshare/Gqi;

.field public m:I

.field public n:Z

.field public o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/yqi$c;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

.field public final s:Landroid/content/BroadcastReceiver;

.field public final t:Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;

.field public u:Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;

.field public v:Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;

.field public w:Lcom/lenovo/anyshare/Gqi$a;

.field public final x:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/yqi;->b:Ljava/util/List;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/yqi;->b:Ljava/util/List;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "SM-G531H"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "CAM-L03"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "SM-G361H"

    aput-object v3, v1, v2

    const-string v2, "ALE-L21"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v3, 0x4

    const-string v4, "CAM-L21"

    aput-object v4, v1, v3

    const/4 v3, 0x5

    const-string v4, "SM-G531F"

    aput-object v4, v1, v3

    const-string v3, "CHM-U01"

    const/4 v4, 0x6

    aput-object v3, v1, v4

    const/4 v4, 0x7

    aput-object v3, v1, v4

    const/16 v3, 0x8

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/Sqi;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/yqi;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yqi;->j:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yqi;->k:Z

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/yqi;->m:I

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yqi;->n:Z

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/lenovo/anyshare/yqi;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/yqi;->p:Ljava/util/List;

    .line 9
    iput v0, p0, Lcom/lenovo/anyshare/yqi;->q:I

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/pqi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pqi;-><init>(Lcom/lenovo/anyshare/yqi;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/yqi;->r:Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/rqi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/rqi;-><init>(Lcom/lenovo/anyshare/yqi;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/yqi;->s:Landroid/content/BroadcastReceiver;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/sqi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/sqi;-><init>(Lcom/lenovo/anyshare/yqi;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/yqi;->t:Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/uqi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uqi;-><init>(Lcom/lenovo/anyshare/yqi;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/yqi;->u:Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/wqi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wqi;-><init>(Lcom/lenovo/anyshare/yqi;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/yqi;->v:Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/xqi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xqi;-><init>(Lcom/lenovo/anyshare/yqi;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/yqi;->w:Lcom/lenovo/anyshare/Gqi$a;

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/jqi;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/jqi;-><init>(Lcom/lenovo/anyshare/yqi;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/yqi;->x:Landroid/os/Handler;

    const-string v0, "WiDiNetworkManagerEx"

    const-string v1, "WiDiNetworkManager constructer"

    .line 17
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/lenovo/anyshare/yqi;->c:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/lenovo/anyshare/yqi;->h:Lcom/lenovo/anyshare/Sqi;

    .line 20
    new-instance p2, Lcom/lenovo/anyshare/yqi$b;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/yqi$b;-><init>(Lcom/lenovo/anyshare/yqi;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/yqi;->i:Lcom/ushareit/nft/discovery/Device;

    .line 21
    new-instance p2, Lcom/lenovo/anyshare/Gqi;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/Gqi;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/yqi;->l:Lcom/lenovo/anyshare/Gqi;

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/yqi;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "wifi"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/lenovo/anyshare/yqi;->e:Landroid/net/wifi/WifiManager;

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/yqi;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "wifip2p"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/p2p/WifiP2pManager;

    iput-object p1, p0, Lcom/lenovo/anyshare/yqi;->d:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 24
    invoke-virtual {p0, p3, p4}, Lcom/lenovo/anyshare/yqi;->a(Ljava/lang/String;I)V

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/yqi;->d:Landroid/net/wifi/p2p/WifiP2pManager;

    invoke-direct {p0}, Lcom/lenovo/anyshare/yqi;->i()Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/net/wifi/p2p/WifiP2pManager;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yqi;I)I
    .locals 0

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/yqi;->q:I

    return p1
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/yqi;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 84
    invoke-static {}, Lcom/lenovo/anyshare/gqf;->w()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 85
    invoke-static {v1}, Lcom/lenovo/anyshare/yqi;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 86
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/rje;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 87
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 89
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/yqi;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(II)V
    .locals 9

    const-string v0, "setWifiP2pChannels"

    .line 68
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    return-void

    .line 69
    :cond_0
    const-class v1, Landroid/net/wifi/p2p/WifiP2pManager;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-class v4, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    const/4 v8, 0x3

    aput-object v4, v3, v8

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 70
    iget-object v3, p0, Lcom/lenovo/anyshare/yqi;->d:Landroid/net/wifi/p2p/WifiP2pManager;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/lenovo/anyshare/yqi;->i()Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    new-instance v4, Lcom/lenovo/anyshare/yqi$a;

    invoke-direct {v4, p0, v0}, Lcom/lenovo/anyshare/yqi$a;-><init>(Lcom/lenovo/anyshare/yqi;Ljava/lang/String;)V

    aput-object v4, v2, v8

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWifiP2pChannels failed! listenerChannel : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " operatorChannel : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WiDiNetworkManagerEx"

    invoke-static {p2, p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 5

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">> handleEvent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WiDiNetworkManagerEx"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.net.wifi.p2p.STATE_CHANGED"

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-eqz v2, :cond_0

    const-string v0, "wifi_p2p_state"

    .line 40
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "P2P state changed to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v3, p1, :cond_7

    .line 42
    iget-boolean p1, p0, Lcom/lenovo/anyshare/yqi;->k:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    const-string v0, "stateChanged"

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/yqi;->a(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v2, "android.net.wifi.p2p.PEERS_CHANGED"

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "P2P peers changed"

    .line 45
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v2, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/yqi;->d:Landroid/net/wifi/p2p/WifiP2pManager;

    if-nez v0, :cond_2

    const-string p1, "mManager is NULL?!"

    .line 48
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "wifiP2pInfo"

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pInfo;

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WifiP2pInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "networkInfo"

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "networkInfo = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 54
    iget-object p1, p0, Lcom/lenovo/anyshare/yqi;->d:Landroid/net/wifi/p2p/WifiP2pManager;

    invoke-direct {p0}, Lcom/lenovo/anyshare/yqi;->i()Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/yqi;->v:Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;

    invoke-virtual {p1, v0, v1}, Landroid/net/wifi/p2p/WifiP2pManager;->requestConnectionInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;)V

    goto :goto_0

    :cond_3
    const-string v2, "android.net.wifi.p2p.THIS_DEVICE_CHANGED"

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "wifiP2pDevice"

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wifi p2p discover this device changed action! + localDevice = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " deviceId = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lenovo/anyshare/yqi;->i:Lcom/ushareit/nft/discovery/Device;

    iget-object p1, p1, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v2, "android.net.wifi.p2p.DISCOVERY_STATE_CHANGE"

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "discoveryState"

    .line 59
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v3, :cond_5

    const-string p1, "wifi p2p discover started!"

    .line 60
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    const-string p1, "wifi p2p discover stopped!"

    .line 61
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wifi p2p discover unkown : state = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private a(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 5

    .line 22
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/nft/discovery/widi/WifiSsid;->a(Ljava/lang/String;)Lcom/ushareit/nft/discovery/widi/WifiSsid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/nft/discovery/widi/WifiSsid;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/yqi;->i:Lcom/ushareit/nft/discovery/Device;

    iput-object v0, v1, Lcom/ushareit/nft/discovery/Device;->i:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getPassphrase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ushareit/nft/discovery/Device;->j:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/yqi;->i:Lcom/ushareit/nft/discovery/Device;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/yqi;->j:Z

    iput-boolean v2, v1, Lcom/ushareit/nft/discovery/Device;->u:Z

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/Vsi;->o()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lcom/ushareit/nft/discovery/Device;->v:Z

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Xqi;->n(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/yqi;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/usi;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    const-string v1, "success"

    .line 29
    invoke-direct {p0, v4, v1}, Lcom/lenovo/anyshare/yqi;->a(ZLjava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/lenovo/anyshare/yqi;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/usi;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGroupInfoAvailable group : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "password = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getPassphrase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WiDiNetworkManagerEx"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-boolean p1, p0, Lcom/lenovo/anyshare/yqi;->n:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lenovo/anyshare/yqi;->x:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/yqi;->x:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void
.end method

.method private a(Landroid/net/wifi/p2p/WifiP2pGroup;Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V
    .locals 9

    const-string v0, "WiDiNetworkManagerEx"

    :try_start_0
    const-string v1, "getNetworkId"

    const/4 v2, 0x0

    .line 63
    invoke-static {p1, v1, v2, v2}, Lcom/lenovo/anyshare/Jbj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 64
    const-class v1, Landroid/net/wifi/p2p/WifiP2pManager;

    const-string v2, "deletePersistentGroup"

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deletePersistentGroup, method : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " netId = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v2, p0, Lcom/lenovo/anyshare/yqi;->d:Landroid/net/wifi/p2p/WifiP2pManager;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v7

    aput-object p3, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 67
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yqi;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/yqi;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yqi;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/yqi;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yqi;Landroid/content/Intent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/yqi;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yqi;Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/yqi;->a(Landroid/net/wifi/p2p/WifiP2pGroup;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yqi;Landroid/net/wifi/p2p/WifiP2pGroup;Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/yqi;->a(Landroid/net/wifi/p2p/WifiP2pGroup;Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yqi;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/yqi;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ushareit/nft/discovery/wifi/NetworkStatus;Z)V
    .locals 1

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yqi;->h:Lcom/lenovo/anyshare/Sqi;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Sqi;->a(Lcom/ushareit/nft/discovery/wifi/NetworkStatus;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "WiDiNetworkManagerEx"

    const-string v0, "fireOnNetworkStatusChanged "

    .line 73
    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 4

    .line 74
    iput-boolean p1, p0, Lcom/lenovo/anyshare/yqi;->k:Z

    if-nez p1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/lenovo/anyshare/yqi;->i:Lcom/ushareit/nft/discovery/Device;

    const-string v1, ""

    iput-object v1, v0, Lcom/ushareit/nft/discovery/Device;->i:Ljava/lang/String;

    .line 76
    iput-object v1, v0, Lcom/ushareit/nft/discovery/Device;->j:Ljava/lang/String;

    .line 77
    invoke-direct {p0}, Lcom/lenovo/anyshare/yqi;->f()V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yqi;->x:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fireServerStatusChanged enable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WiDiNetworkManagerEx"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;->SERVER:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/yqi;->a(Lcom/ushareit/nft/discovery/wifi/NetworkStatus;Z)V

    .line 81
    iget-object v0, p0, Lcom/lenovo/anyshare/yqi;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/yqi$c;

    .line 82
    :try_start_0
    invoke-interface {v2, p1, p2}, Lcom/lenovo/anyshare/yqi$c;->a(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "fireServerStatusChanged "

    .line 83
    invoke-static {v1, v3, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 34
    sget-object v0, Lcom/lenovo/anyshare/yqi;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.wifi.direct"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/lenovo/anyshare/yqi;->b:Ljava/util/List;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/lenovo/anyshare/yqi;->a:Ljava/lang/Boolean;

    .line 36
    :cond_1
    sget-object p0, Lcom/lenovo/anyshare/yqi;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/UNKNOWN"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/BUSY"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/P2P_UNSUPPORTED"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/ERROR"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Z)Ljava/lang/String;
    .locals 1

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/gqf;->w()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    .line 16
    invoke-static {p0}, Lcom/lenovo/anyshare/yqi;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    const-string p0, "5"

    goto :goto_0

    :cond_1
    const-string p0, "2"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/gqi;->b()C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    const-string v0, "setDeviceName"

    .line 6
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/yqi;->i()Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 8
    :cond_1
    const-class v1, Landroid/net/wifi/p2p/WifiP2pManager;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/yqi;->d:Landroid/net/wifi/p2p/WifiP2pManager;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/lenovo/anyshare/yqi;->i()Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v4

    aput-object v4, v2, v5

    aput-object p1, v2, v6

    new-instance v4, Lcom/lenovo/anyshare/yqi$a;

    invoke-direct {v4, p0, v0}, Lcom/lenovo/anyshare/yqi$a;-><init>(Lcom/lenovo/anyshare/yqi;Ljava/lang/String;)V

    aput-object v4, v2, v7

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDeviceName failed! name : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WiDiNetworkManagerEx"

    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/yqi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/yqi;->k:Z

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/yqi;)Landroid/net/wifi/p2p/WifiP2pManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/yqi;->d:Landroid/net/wifi/p2p/WifiP2pManager;

    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 7

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_4

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    rem-int/2addr v4, v3

    const-string v5, "char"

    const-string v6, "num"

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_1

    :cond_0
    move-object v4, v6

    .line 5
    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    rem-int/2addr v4, v3

    if-nez v4, :cond_1

    const/16 v3, 0x41

    goto :goto_2

    :cond_1
    const/16 v3, 0x61

    .line 7
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/yqi;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/yqi;->i()Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/yqi;)Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/yqi;->u:Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/yqi;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/yqi;->c:Landroid/content/Context;

    return-object p0
.end method

.method private f()V
    .locals 9

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yqi;->g:Landroid/net/wifi/p2p/WifiP2pManager$Channel;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "android.net.wifi.p2p.WifiP2pManager$PersistentGroupInfoListener"

    .line 3
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    new-instance v5, Lcom/ushareit/nft/discovery/widi/WiDiNetworkManagerEx$8;

    invoke-direct {v5, p0}, Lcom/ushareit/nft/discovery/widi/WiDiNetworkManagerEx$8;-><init>(Lcom/lenovo/anyshare/yqi;)V

    invoke-static {v1, v3, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/yqi;->d:Landroid/net/wifi/p2p/WifiP2pManager;

    const-string v5, "requestPersistentGroupInfo"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    aput-object v8, v7, v4

    aput-object v0, v7, v2

    new-array v0, v6, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/lenovo/anyshare/yqi;->i()Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v6

    aput-object v6, v0, v4

    aput-object v1, v0, v2

    invoke-static {v3, v5, v7, v0}, Lcom/lenovo/anyshare/Jbj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WiDiNetworkManagerEx"

    const-string v2, "deleteAllPersistentGroup"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/zqi;->a(Lcom/lenovo/anyshare/yqi;)V

    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/yqi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/yqi;->n:Z

    return p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/yqi;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/yqi;->m:I

    return p0
.end method

.method private h()V
    .locals 12

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/gqf;->t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/yqi;->d:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/yqi;->g:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v2, Lcom/lenovo/anyshare/yqi$a;

    const-string v3, "removeGroup"

    invoke-direct {v2, p0, v3}, Lcom/lenovo/anyshare/yqi$a;-><init>(Lcom/lenovo/anyshare/yqi;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x2

    const-string v3, "WiDiNetworkManagerEx"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/yqi;->i:Lcom/ushareit/nft/discovery/Device;

    iget-object v0, v0, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/yqi;->b(Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    .line 6
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 8
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/yqi;->g:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    const-string v1, "mAsyncChannel"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Jbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/yqi;->g:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    const-string v6, "putListener"

    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    new-array v8, v4, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/lenovo/anyshare/yqi;->r:Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    aput-object v9, v8, v5

    invoke-static {v1, v6, v7, v8}, Lcom/lenovo/anyshare/Jbj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 10
    const-class v6, Landroid/net/wifi/p2p/WifiP2pManager;

    const-string v7, "CREATE_GROUP"

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/Jbj;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 11
    const-class v7, Landroid/net/wifi/p2p/WifiP2pGroup;

    const-string v8, "TEMPORARY_NET_ID"

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/Jbj;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const-string v8, "sendMessage"

    const/4 v9, 0x3

    .line 12
    new-array v10, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v5

    aput-object v7, v9, v4

    aput-object v1, v9, v2

    invoke-static {v0, v8, v10, v9}, Lcom/lenovo/anyshare/Jbj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "create temporary group"

    .line 13
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    const-string v1, "doCreateGroup"

    .line 14
    invoke-static {v3, v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/yqi;->d:Landroid/net/wifi/p2p/WifiP2pManager;

    invoke-direct {p0}, Lcom/lenovo/anyshare/yqi;->i()Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/yqi;->r:Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->createGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    goto/16 :goto_5

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/yqi;->c()Lcom/ushareit/nft/discovery/wifi/WorkMode;

    move-result-object v0

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/WorkMode;->INVITE:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    if-ne v0, v1, :cond_2

    const-string v0, "si"

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/yqi;->j:Z

    invoke-static {v0}, Lcom/lenovo/anyshare/yqi;->b(Z)Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DIRECT-"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/yqi;->i:Lcom/ushareit/nft/discovery/Device;

    iget-object v0, v0, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/lenovo/anyshare/yqi;->c()Lcom/ushareit/nft/discovery/wifi/WorkMode;

    move-result-object v1

    sget-object v6, Lcom/ushareit/nft/discovery/wifi/WorkMode;->INVITE:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    if-ne v1, v6, :cond_3

    const-string v1, "12345678"

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/lenovo/anyshare/yqi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    :goto_2
    new-instance v6, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;

    invoke-direct {v6}, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;-><init>()V

    .line 20
    invoke-virtual {v6, v1}, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;->setPassphrase(Ljava/lang/String;)Landroid/net/wifi/p2p/WifiP2pConfig$Builder;

    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x20

    if-gt v6, v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;->setNetworkName(Ljava/lang/String;)Landroid/net/wifi/p2p/WifiP2pConfig$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/yqi;->j:Z

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x1

    .line 22
    :goto_4
    invoke-virtual {v0, v2}, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;->setGroupOperatingBand(I)Landroid/net/wifi/p2p/WifiP2pConfig$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v5}, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;->enablePersistentMode(Z)Landroid/net/wifi/p2p/WifiP2pConfig$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;->build()Landroid/net/wifi/p2p/WifiP2pConfig;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doCreateGroup config : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/yqi;->d:Landroid/net/wifi/p2p/WifiP2pManager;

    invoke-direct {p0}, Lcom/lenovo/anyshare/yqi;->i()Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/yqi;->r:Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    invoke-virtual {v1, v2, v0, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->createGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pConfig;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    :goto_5
    return-void
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/yqi;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/yqi;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/yqi;->m:I

    return v0
.end method

.method private i()Landroid/net/wifi/p2p/WifiP2pManager$Channel;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yqi;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/yqi;->g:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/yqi;->d:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v2, p0, Lcom/lenovo/anyshare/yqi;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/yqi;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/yqi;->t:Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;

    invoke-virtual {v1, v2, v3, v4}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/yqi;->g:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/yqi;->g:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/yqi;)Lcom/lenovo/anyshare/Gqi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/yqi;->l:Lcom/lenovo/anyshare/Gqi;

    return-object p0
.end method

.method private j()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yqi;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "WiDiNetworkManagerEx"

    const-string v1, "registerReceiver()"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_1

    const-string v1, "android.net.wifi.p2p.STATE_CHANGED"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    const-string v1, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.p2p.PEERS_CHANGED"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.p2p.DISCOVERY_STATE_CHANGE"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.p2p.THIS_DEVICE_CHANGED"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/yqi;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/yqi;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private k()V
    .locals 4

    const-string v0, "WiDiNetworkManagerEx"

    const-string v1, "destroyGroup()"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/yqi;->d:Landroid/net/wifi/p2p/WifiP2pManager;

    invoke-direct {p0}, Lcom/lenovo/anyshare/yqi;->i()Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/yqi$a;

    const-string v3, "removeGroup"

    invoke-direct {v2, p0, v3}, Lcom/lenovo/anyshare/yqi$a;-><init>(Lcom/lenovo/anyshare/yqi;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 4
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/yqi;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/yqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/yqi;->f()V

    return-void
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/yqi;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/yqi;->x:Landroid/os/Handler;

    return-object p0
.end method

.method private l()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yqi;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yqi;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/yqi;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WiDiNetworkManagerEx"

    const-string v2, "unregisterReceiver"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/yqi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/yqi;->j:Z

    return p0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/yqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/yqi;->j()V

    return-void
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/yqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/yqi;->g()V

    return-void
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/yqi;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/yqi;->q:I

    return p0
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/yqi;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/yqi;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/yqi;->q:I

    return v0
.end method

.method public static synthetic r(Lcom/lenovo/anyshare/yqi;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/yqi;->g:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yqi;->n:Z

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/lenovo/anyshare/yqi;->q:I

    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/yqi;->f()V

    .line 12
    iget-boolean v2, p0, Lcom/lenovo/anyshare/yqi;->j:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/gqi;->a()I

    move-result v0

    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/yqi;->a(II)V

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/yqi;->j()V

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/yqi;->g()V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/yqi;->d:Landroid/net/wifi/p2p/WifiP2pManager;

    invoke-direct {p0}, Lcom/lenovo/anyshare/yqi;->i()Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/lqi;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/lqi;-><init>(Lcom/lenovo/anyshare/yqi;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->requestP2pState(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$P2pStateListener;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/yqi$c;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/yqi;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/ushareit/nft/discovery/wifi/WorkMode;)V
    .locals 1

    .line 19
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/yqi;->i:Lcom/ushareit/nft/discovery/Device;

    check-cast v0, Lcom/lenovo/anyshare/yqi$b;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/yqi$b;->a(Lcom/ushareit/nft/discovery/wifi/WorkMode;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/yqi;->i:Lcom/ushareit/nft/discovery/Device;

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/nft/discovery/Device;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/lenovo/anyshare/yqi;->j:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 18
    :cond_0
    iput-boolean p1, p0, Lcom/lenovo/anyshare/yqi;->j:Z

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "WiDiNetworkManagerEx"

    const-string v1, "destroy"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/yqi;->e()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/yqi;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/yqi$c;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/yqi;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Lcom/ushareit/nft/discovery/wifi/WorkMode;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Xqi;->a:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    return-object v0
.end method

.method public d()V
    .locals 3

    const-string v0, "WiDiNetworkManagerEx"

    const-string v1, "start()"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/yqi;->i()Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/kqi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kqi;-><init>(Lcom/lenovo/anyshare/yqi;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/yqi;->m:I

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yqi;->n:Z

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/yqi;->l:Lcom/lenovo/anyshare/Gqi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gqi;->a()V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/yqi;->l:Lcom/lenovo/anyshare/Gqi;

    iget-object v1, p0, Lcom/lenovo/anyshare/yqi;->w:Lcom/lenovo/anyshare/Gqi$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Gqi;->a(Lcom/lenovo/anyshare/Gqi$a;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/yqi;->i:Lcom/ushareit/nft/discovery/Device;

    invoke-virtual {v0, p1}, Lcom/ushareit/nft/discovery/Device;->a(I)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yqi;->g:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yqi;->x:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/yqi;->l:Lcom/lenovo/anyshare/Gqi;

    iget-object v1, p0, Lcom/lenovo/anyshare/yqi;->w:Lcom/lenovo/anyshare/Gqi$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Gqi;->b(Lcom/lenovo/anyshare/Gqi$a;)V

    const-string v0, "stop"

    const-string v1, "WiDiNetworkManagerEx"

    .line 5
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/lenovo/anyshare/yqi;->n:Z

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/yqi;->l()V

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/yqi;->k()V

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/yqi;->g:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Landroid/net/wifi/p2p/WifiP2pManager$Channel;->close()V

    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/lenovo/anyshare/yqi;->g:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 12
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/lenovo/anyshare/yqi;->k:Z

    if-eqz v2, :cond_2

    .line 13
    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/yqi;->a(ZLjava/lang/String;)V

    :cond_2
    return-void
.end method
