.class public Lcom/lenovo/anyshare/xpi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/xpi$c;,
        Lcom/lenovo/anyshare/xpi$b;,
        Lcom/lenovo/anyshare/xpi$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "xpi"


# instance fields
.field public b:Z

.field public c:Landroid/bluetooth/BluetoothManager;

.field public d:Landroid/bluetooth/BluetoothAdapter;

.field public e:Landroid/bluetooth/le/BluetoothLeAdvertiser;

.field public f:Landroid/bluetooth/le/BluetoothLeScanner;

.field public g:Lcom/lenovo/anyshare/Hpi;

.field public h:Lcom/lenovo/anyshare/Kpi;

.field public i:Z

.field public j:Lcom/lenovo/anyshare/xpi$a;

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Spi;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/ushareit/nft/discovery/Device;

.field public p:I

.field public q:J

.field public r:Lcom/lenovo/anyshare/xpi$b;

.field public s:I

.field public t:Z

.field public u:Lcom/lenovo/anyshare/Qpi;

.field public v:Landroid/bluetooth/le/ScanCallback;

.field public w:Landroid/bluetooth/le/AdvertiseCallback;

.field public x:Lcom/lenovo/anyshare/Qpi$a;

.field public final y:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/xpi;->b:Z

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/xpi$a;->a:Lcom/lenovo/anyshare/xpi$a;

    iput-object v1, p0, Lcom/lenovo/anyshare/xpi;->j:Lcom/lenovo/anyshare/xpi$a;

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/xpi;->k:Ljava/util/HashMap;

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/xpi;->p:I

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/lenovo/anyshare/xpi;->q:J

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/lenovo/anyshare/xpi;->r:Lcom/lenovo/anyshare/xpi$b;

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lcom/lenovo/anyshare/xpi;->s:I

    .line 10
    new-instance v2, Lcom/lenovo/anyshare/Qpi;

    invoke-direct {v2}, Lcom/lenovo/anyshare/Qpi;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/xpi;->u:Lcom/lenovo/anyshare/Qpi;

    .line 11
    new-instance v2, Lcom/lenovo/anyshare/rpi;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/rpi;-><init>(Lcom/lenovo/anyshare/xpi;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/xpi;->v:Landroid/bluetooth/le/ScanCallback;

    .line 12
    new-instance v2, Lcom/lenovo/anyshare/spi;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/spi;-><init>(Lcom/lenovo/anyshare/xpi;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/xpi;->w:Landroid/bluetooth/le/AdvertiseCallback;

    .line 13
    new-instance v2, Lcom/lenovo/anyshare/tpi;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/tpi;-><init>(Lcom/lenovo/anyshare/xpi;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/xpi;->x:Lcom/lenovo/anyshare/Qpi$a;

    .line 14
    new-instance v2, Lcom/lenovo/anyshare/vpi;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/lenovo/anyshare/vpi;-><init>(Lcom/lenovo/anyshare/xpi;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/xpi;->y:Landroid/os/Handler;

    .line 15
    iget-object v2, p0, Lcom/lenovo/anyshare/xpi;->c:Landroid/bluetooth/BluetoothManager;

    if-nez v2, :cond_0

    .line 16
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "bluetooth"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothManager;

    iput-object v2, p0, Lcom/lenovo/anyshare/xpi;->c:Landroid/bluetooth/BluetoothManager;

    .line 17
    iget-object v2, p0, Lcom/lenovo/anyshare/xpi;->c:Landroid/bluetooth/BluetoothManager;

    if-nez v2, :cond_0

    .line 18
    sget-object v2, Lcom/lenovo/anyshare/xpi;->a:Ljava/lang/String;

    const-string v3, "Unable to initialize BluetoothManager."

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/xpi;->c:Landroid/bluetooth/BluetoothManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/lenovo/anyshare/xpi;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 20
    iget-object v1, p0, Lcom/lenovo/anyshare/xpi;->d:Landroid/bluetooth/BluetoothAdapter;

    if-nez v1, :cond_2

    .line 21
    sget-object v1, Lcom/lenovo/anyshare/xpi;->a:Ljava/lang/String;

    const-string v2, "Unable to obtain a BluetoothAdapter."

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_2
    new-instance v1, Lcom/lenovo/anyshare/Hpi;

    iget-object v2, p0, Lcom/lenovo/anyshare/xpi;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/Hpi;-><init>(Landroid/bluetooth/BluetoothAdapter;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/xpi;->g:Lcom/lenovo/anyshare/Hpi;

    .line 23
    new-instance v1, Lcom/lenovo/anyshare/Kpi;

    iget-object v2, p0, Lcom/lenovo/anyshare/xpi;->c:Landroid/bluetooth/BluetoothManager;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/Kpi;-><init>(Landroid/bluetooth/BluetoothManager;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/xpi;->h:Lcom/lenovo/anyshare/Kpi;

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/Vsi;->o()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_5

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    .line 26
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 28
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->is5GHzBandSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/xpi;->m:Z

    .line 29
    iget-boolean v0, p0, Lcom/lenovo/anyshare/xpi;->m:Z

    invoke-static {v0}, Lcom/lenovo/anyshare/Vsi;->a(Z)V

    goto :goto_0

    .line 30
    :cond_3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/xpi;->m:Z

    goto :goto_0

    .line 31
    :cond_4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/xpi;->m:Z

    goto :goto_0

    .line 32
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/xpi;->m:Z

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/opi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xpi;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/xpi;)Lcom/lenovo/anyshare/Hpi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/xpi;->g:Lcom/lenovo/anyshare/Hpi;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/xpi;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/Spi;Z)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/xpi;->r:Lcom/lenovo/anyshare/xpi$b;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/xpi$b;->a(Lcom/lenovo/anyshare/Spi;Z)V

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lcom/lenovo/anyshare/xpi;->s:I

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/lenovo/anyshare/xpi;->r:Lcom/lenovo/anyshare/xpi$b;

    .line 37
    iget-object p1, p0, Lcom/lenovo/anyshare/xpi;->y:Landroid/os/Handler;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/xpi;Lcom/lenovo/anyshare/Spi;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/xpi;->a(Lcom/lenovo/anyshare/Spi;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/xpi;ZIJZ)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/xpi;->a(ZIJZ)V

    return-void
.end method

.method private a(ZIJZ)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/xpi;->y:Landroid/os/Handler;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/xpi;->o:Lcom/ushareit/nft/discovery/Device;

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/xpi;->p:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    iput v0, p0, Lcom/lenovo/anyshare/xpi;->p:I

    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p3, "start_duration"

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p3, "timeout"

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "status"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget p1, p0, Lcom/lenovo/anyshare/xpi;->p:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "stats_cnt"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {}, Lcom/lenovo/anyshare/Zaj;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "foreground"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "BLE_AdvertiseResult"

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/xpi;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/xpi;->i:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/xpi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xpi;->m()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/xpi;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/xpi;->t:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/xpi;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/xpi;->s:I

    return p0
.end method

.method public static d()Lcom/lenovo/anyshare/xpi;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/xpi$c;->a:Lcom/lenovo/anyshare/xpi;

    return-object v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/xpi;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/xpi;->k:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/xpi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xpi;->p()V

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/xpi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/xpi;->t:Z

    return p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/xpi;)Lcom/lenovo/anyshare/xpi$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/xpi;->j:Lcom/lenovo/anyshare/xpi$a;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/xpi;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/xpi;->q:J

    return-wide v0
.end method

.method public static k()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "android.permission.BLUETOOTH_ADVERTISE"

    aput-object v4, v3, v1

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    aput-object v1, v3, v2

    const/4 v1, 0x2

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "bluetooth"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "trans_use_5g"

    invoke-static {v0, v3, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "key_trans_use_5g"

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/xpi;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xpi;->f()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/xpi;->h:Lcom/lenovo/anyshare/Kpi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Kpi;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xpi;->g()V

    :goto_0
    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/xpi;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xpi;->i()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/xpi;->h:Lcom/lenovo/anyshare/Kpi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Kpi;->c()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xpi;->j()V

    :goto_0
    return-void
.end method

.method private declared-synchronized o()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xpi;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/xpi;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/lenovo/anyshare/xpi;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/xpi;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wait enable time : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit16 v0, v0, 0xc8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const-wide/16 v1, 0xc8

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :catch_1
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :cond_1
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private p()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/xpi;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/xpi;->r:Lcom/lenovo/anyshare/xpi$b;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/xpi;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Spi;

    .line 4
    iget v2, v1, Lcom/lenovo/anyshare/Spi;->e:I

    iget v3, p0, Lcom/lenovo/anyshare/xpi;->s:I

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v1, v2}, Lcom/lenovo/anyshare/xpi;->a(Lcom/lenovo/anyshare/Spi;Z)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/Spi;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/xpi;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Spi;

    .line 7
    iget v2, v1, Lcom/lenovo/anyshare/Spi;->e:I

    if-ne p1, v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Kpi$a;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/xpi;->h:Lcom/lenovo/anyshare/Kpi;

    iput-object p1, v0, Lcom/lenovo/anyshare/Kpi;->g:Lcom/lenovo/anyshare/Kpi$a;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xpi$b;IJ)V
    .locals 4

    .line 8
    iput p2, p0, Lcom/lenovo/anyshare/xpi;->s:I

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/xpi;->r:Lcom/lenovo/anyshare/xpi$b;

    .line 10
    iget p1, p0, Lcom/lenovo/anyshare/xpi;->s:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/xpi;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Spi;

    .line 12
    iget v3, v1, Lcom/lenovo/anyshare/Spi;->e:I

    if-ne p2, v3, :cond_1

    .line 13
    invoke-direct {p0, v1, v2}, Lcom/lenovo/anyshare/xpi;->a(Lcom/lenovo/anyshare/Spi;Z)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/xpi;->r:Lcom/lenovo/anyshare/xpi$b;

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/lenovo/anyshare/xpi;->s:I

    if-eq p1, v0, :cond_3

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/xpi;->y:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-static {p1, v0, p2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/xpi;->y:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    mul-long p3, p3, v0

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    return-void
.end method

.method public a(Lcom/ushareit/nft/discovery/Device;Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/xpi;->o:Lcom/ushareit/nft/discovery/Device;

    invoke-virtual {p1, v0}, Lcom/ushareit/nft/discovery/Device;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/xpi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onApStarted device : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-boolean p2, p0, Lcom/lenovo/anyshare/xpi;->n:Z

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/Vsi;->o()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Vsi;->o()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/lenovo/anyshare/xpi;->m:Z

    if-nez p1, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    .line 22
    :cond_2
    new-instance p2, Lcom/ushareit/nft/discovery/Device;

    invoke-direct {p2, p1}, Lcom/ushareit/nft/discovery/Device;-><init>(Lcom/ushareit/nft/discovery/Device;)V

    :goto_1
    iput-object p2, p0, Lcom/lenovo/anyshare/xpi;->o:Lcom/ushareit/nft/discovery/Device;

    .line 23
    iget-object p2, p0, Lcom/lenovo/anyshare/xpi;->h:Lcom/lenovo/anyshare/Kpi;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Kpi;->a(Lcom/ushareit/nft/discovery/Device;)V

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/xpi;->j:Lcom/lenovo/anyshare/xpi$a;

    sget-object p2, Lcom/lenovo/anyshare/xpi$a;->b:Lcom/lenovo/anyshare/xpi$a;

    if-ne p1, p2, :cond_3

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xpi;->i()V

    .line 26
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xpi;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 27
    sget-object p2, Lcom/lenovo/anyshare/xpi;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Hpi$a;)V
    .locals 1

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/ppi;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/ppi;-><init>(Lcom/lenovo/anyshare/xpi;Ljava/lang/String;Lcom/lenovo/anyshare/Hpi$a;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 29
    iget-boolean p1, p0, Lcom/lenovo/anyshare/xpi;->m:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/lenovo/anyshare/xpi;->m:Z

    .line 31
    iget-boolean v0, p0, Lcom/lenovo/anyshare/xpi;->b:Z

    if-eqz v0, :cond_0

    .line 32
    iget-boolean v0, p0, Lcom/lenovo/anyshare/xpi;->l:Z

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/xpi;->b(Z)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/xpi;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/xpi;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 5
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isMultipleAdvertisementSupported()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/gqf;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/xpi;->b:Z

    .line 8
    iget-boolean v1, p0, Lcom/lenovo/anyshare/xpi;->m:Z

    if-nez v1, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/gqf;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    sget-object p1, Lcom/lenovo/anyshare/xpi;->a:Ljava/lang/String;

    const-string v0, "not support 5g, no need start ble"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/xpi;->j:Lcom/lenovo/anyshare/xpi$a;

    sget-object v2, Lcom/lenovo/anyshare/xpi$a;->b:Lcom/lenovo/anyshare/xpi$a;

    if-ne v1, v2, :cond_5

    return-void

    .line 11
    :cond_5
    iput-object v2, p0, Lcom/lenovo/anyshare/xpi;->j:Lcom/lenovo/anyshare/xpi$a;

    xor-int/2addr p1, v0

    .line 12
    iput-boolean p1, p0, Lcom/lenovo/anyshare/xpi;->l:Z

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/xpi;->u:Lcom/lenovo/anyshare/Qpi;

    iget-object v0, p0, Lcom/lenovo/anyshare/xpi;->x:Lcom/lenovo/anyshare/Qpi$a;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Qpi;->a(Lcom/lenovo/anyshare/Qpi$a;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/xpi;->u:Lcom/lenovo/anyshare/Qpi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Qpi;->a()V

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/gqf;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/xpi;->t:Z

    return-void
.end method

.method public c()[B
    .locals 5

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Spi;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/xpi;->l:Z

    iget-boolean v2, p0, Lcom/lenovo/anyshare/xpi;->n:Z

    iget-boolean v3, p0, Lcom/lenovo/anyshare/xpi;->m:Z

    iget-object v4, p0, Lcom/lenovo/anyshare/xpi;->o:Lcom/ushareit/nft/discovery/Device;

    invoke-virtual {v4}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Spi;-><init>(ZZZI)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Spi;->a(Lcom/lenovo/anyshare/Spi;)[B

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xpi;->o:Lcom/ushareit/nft/discovery/Device;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/xpi;->n:Z

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Vsi;->o()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Vsi;->o()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/xpi;->m:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/xpi;->o:Lcom/ushareit/nft/discovery/Device;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/xpi;->h:Lcom/lenovo/anyshare/Kpi;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Kpi;->a(Lcom/ushareit/nft/discovery/Device;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/xpi;->j:Lcom/lenovo/anyshare/xpi$a;

    sget-object v1, Lcom/lenovo/anyshare/xpi$a;->b:Lcom/lenovo/anyshare/xpi$a;

    if-ne v0, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xpi;->i()V

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xpi;->f()V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xpi;->j:Lcom/lenovo/anyshare/xpi$a;

    sget-object v1, Lcom/lenovo/anyshare/xpi$a;->b:Lcom/lenovo/anyshare/xpi$a;

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xpi;->c:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/xpi;->e:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/xpi;->e:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/xpi;->a:Ljava/lang/String;

    const-string v1, "Failed to create advertiser!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Landroid/bluetooth/le/AdvertiseSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;-><init>()V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setAdvertiseMode(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setConnectable(Z)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTimeout(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v0

    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v2}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTxPowerLevel(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->build()Landroid/bluetooth/le/AdvertiseSettings;

    move-result-object v0

    .line 13
    new-instance v2, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v2}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    .line 14
    invoke-virtual {v2, v1}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeTxPowerLevel(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v2

    .line 17
    new-instance v3, Lcom/lenovo/anyshare/Spi;

    iget-boolean v4, p0, Lcom/lenovo/anyshare/xpi;->l:Z

    iget-boolean v5, p0, Lcom/lenovo/anyshare/xpi;->n:Z

    iget-boolean v6, p0, Lcom/lenovo/anyshare/xpi;->m:Z

    iget-object v7, p0, Lcom/lenovo/anyshare/xpi;->o:Lcom/ushareit/nft/discovery/Device;

    if-nez v7, :cond_2

    const/4 v7, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    :goto_0
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/lenovo/anyshare/Spi;-><init>(ZZZI)V

    .line 18
    sget-object v4, Lcom/lenovo/anyshare/xpi;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startAdvertising:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v4, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v4}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    sget-object v5, Lcom/lenovo/anyshare/Upi;->b:Ljava/util/UUID;

    .line 20
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/bluetooth/le/AdvertiseData$Builder;->addServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v4

    sget-object v5, Lcom/lenovo/anyshare/Upi;->b:Ljava/util/UUID;

    .line 21
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v5

    invoke-static {v3}, Lcom/lenovo/anyshare/Spi;->a(Lcom/lenovo/anyshare/Spi;)[B

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/bluetooth/le/AdvertiseData$Builder;->addServiceData(Landroid/os/ParcelUuid;[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v3

    .line 22
    invoke-virtual {v3, v1}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v1

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/lenovo/anyshare/xpi;->q:J

    .line 25
    iget-object v3, p0, Lcom/lenovo/anyshare/xpi;->e:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    iget-object v4, p0, Lcom/lenovo/anyshare/xpi;->w:Landroid/bluetooth/le/AdvertiseCallback;

    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertising(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/xpi;->y:Landroid/os/Handler;

    const/16 v1, 0x7b

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public g()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xpi;->c:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    sget-object v2, Lcom/lenovo/anyshare/Upi;->b:Ljava/util/UUID;

    .line 5
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v1, v3}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v1

    .line 12
    sget-object v3, Lcom/lenovo/anyshare/xpi;->a:Ljava/lang/String;

    const-string v4, "startScanDevices"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/xpi;->f:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/xpi;->f:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v0, :cond_1

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/xpi;->a:Ljava/lang/String;

    const-string v1, "Failed to create scanner!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/xpi;->v:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v2, v1, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    return-void

    .line 17
    :cond_2
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/xpi;->a:Ljava/lang/String;

    const-string v1, "Failed to start Scan caused by adapter off!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/xpi;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/xpi;->b:Z

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/xpi;->j:Lcom/lenovo/anyshare/xpi$a;

    sget-object v2, Lcom/lenovo/anyshare/xpi$a;->a:Lcom/lenovo/anyshare/xpi$a;

    if-ne v1, v2, :cond_1

    return-void

    .line 5
    :cond_1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/xpi;->t:Z

    .line 6
    iput-object v2, p0, Lcom/lenovo/anyshare/xpi;->j:Lcom/lenovo/anyshare/xpi$a;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/xpi;->u:Lcom/lenovo/anyshare/Qpi;

    iget-object v1, p0, Lcom/lenovo/anyshare/xpi;->x:Lcom/lenovo/anyshare/Qpi$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Qpi;->b(Lcom/lenovo/anyshare/Qpi$a;)V

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/xpi;->n()V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/xpi;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/opi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/opi;-><init>(Lcom/lenovo/anyshare/xpi;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/xpi;->a:Ljava/lang/String;

    const-string v1, "doStop"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xpi;->e:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/xpi;->d:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/xpi;->a:Ljava/lang/String;

    const-string v1, "stopAdvertising"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xpi;->e:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    iget-object v1, p0, Lcom/lenovo/anyshare/xpi;->w:Landroid/bluetooth/le/AdvertiseCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/xpi;->a:Ljava/lang/String;

    const-string v1, "Failed to create advertiser"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xpi;->a:Ljava/lang/String;

    const-string v1, "stopScanDevices"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xpi;->c:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/xpi;->f:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/xpi;->f:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xpi;->f:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v1, p0, Lcom/lenovo/anyshare/xpi;->v:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/xpi;->i:Z

    return-void

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/xpi;->a:Ljava/lang/String;

    const-string v1, "Failed to create scanner!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xpi;->g:Lcom/lenovo/anyshare/Hpi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Hpi;->e()Z

    return-void
.end method
