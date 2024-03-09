.class public Lcom/lenovo/anyshare/Kpi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Kpi$a;,
        Lcom/lenovo/anyshare/Kpi$b;
    }
.end annotation


# instance fields
.field public a:Landroid/bluetooth/BluetoothManager;

.field public b:Landroid/bluetooth/BluetoothGattServer;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/ushareit/nft/discovery/Device;

.field public e:I

.field public f:Landroid/bluetooth/BluetoothDevice;

.field public g:Lcom/lenovo/anyshare/Kpi$a;

.field public h:Z

.field public i:Lcom/lenovo/anyshare/Kpi$b;

.field public j:Landroid/bluetooth/BluetoothGattServerCallback;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Kpi;->c:Ljava/util/Set;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/Kpi;->d:Lcom/ushareit/nft/discovery/Device;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Kpi;->h:Z

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Kpi$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Kpi$b;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Kpi;->i:Lcom/lenovo/anyshare/Kpi$b;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Jpi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Jpi;-><init>(Lcom/lenovo/anyshare/Kpi;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Kpi;->j:Landroid/bluetooth/BluetoothGattServerCallback;

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/Kpi;->a:Landroid/bluetooth/BluetoothManager;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Kpi;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/Kpi;->e:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Kpi;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Kpi;->f:Landroid/bluetooth/BluetoothDevice;

    return-object p1
.end method

.method public static a(Lcom/lenovo/anyshare/Kpi$b;)V
    .locals 6

    if-eqz p0, :cond_1

    .line 23
    invoke-static {p0}, Lcom/lenovo/anyshare/Kpi$b;->i(Lcom/lenovo/anyshare/Kpi$b;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto/16 :goto_0

    .line 24
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "recv_online"

    .line 25
    invoke-static {p0}, Lcom/lenovo/anyshare/Kpi$b;->c(Lcom/lenovo/anyshare/Kpi$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "recv_status"

    .line 26
    invoke-static {p0}, Lcom/lenovo/anyshare/Kpi$b;->f(Lcom/lenovo/anyshare/Kpi$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "write_descriptor"

    .line 27
    invoke-static {p0}, Lcom/lenovo/anyshare/Kpi$b;->g(Lcom/lenovo/anyshare/Kpi$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "send_ap"

    .line 28
    invoke-static {p0}, Lcom/lenovo/anyshare/Kpi$b;->b(Lcom/lenovo/anyshare/Kpi$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "req_read_ap"

    .line 29
    invoke-static {p0}, Lcom/lenovo/anyshare/Kpi$b;->d(Lcom/lenovo/anyshare/Kpi$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_5g"

    .line 30
    invoke-static {p0}, Lcom/lenovo/anyshare/Kpi$b;->e(Lcom/lenovo/anyshare/Kpi$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "failed_reason"

    .line 31
    invoke-static {p0}, Lcom/lenovo/anyshare/Kpi$b;->h(Lcom/lenovo/anyshare/Kpi$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "duration"

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0}, Lcom/lenovo/anyshare/Kpi$b;->i(Lcom/lenovo/anyshare/Kpi$b;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "add_service"

    .line 33
    invoke-static {p0}, Lcom/lenovo/anyshare/Kpi$b;->a(Lcom/lenovo/anyshare/Kpi$b;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "TS_BLEConnectedResult"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kpi$b;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(ZIII)V
    .locals 2

    .line 36
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "result"

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "count"

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "total_duration"

    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "wait_duration"

    .line 40
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "TS_BLEServerOpenResult"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Kpi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Kpi;->h:Z

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Kpi;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Kpi;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Kpi;)Lcom/ushareit/nft/discovery/Device;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Kpi;->d:Lcom/ushareit/nft/discovery/Device;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Kpi;)Lcom/lenovo/anyshare/Kpi$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Kpi;->i:Lcom/lenovo/anyshare/Kpi$b;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Kpi;)Lcom/lenovo/anyshare/Kpi$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Kpi;->g:Lcom/lenovo/anyshare/Kpi$a;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Kpi;->a:Landroid/bluetooth/BluetoothManager;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Kpi;->j:Landroid/bluetooth/BluetoothGattServerCallback;

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothManager;->openGattServer(Landroid/content/Context;Landroid/bluetooth/BluetoothGattServerCallback;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Kpi;->b:Landroid/bluetooth/BluetoothGattServer;

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/Kpi;)Landroid/bluetooth/BluetoothGattServer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Kpi;->b:Landroid/bluetooth/BluetoothGattServer;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/Kpi;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Kpi;->c:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ushareit/nft/discovery/Device;)V
    .locals 6

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/Kpi;->d:Lcom/ushareit/nft/discovery/Device;

    const-string v0, "BLEServer"

    if-nez p1, :cond_0

    const-string p1, "apStopped do not notify!"

    .line 6
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Kpi;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "No subscribers registered"

    .line 8
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending update to "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Kpi;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " subscribers"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Kpi;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/Kpi;->b:Landroid/bluetooth/BluetoothGattServer;

    sget-object v3, Lcom/lenovo/anyshare/Upi;->b:Ljava/util/UUID;

    .line 12
    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattServer;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/Upi;->e:Ljava/util/UUID;

    .line 13
    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/lenovo/anyshare/Tpi$c;

    invoke-direct {v3}, Lcom/lenovo/anyshare/Tpi$c;-><init>()V

    const/4 v4, 0x0

    .line 15
    iput v4, v3, Lcom/lenovo/anyshare/Tpi$c;->c:I

    .line 16
    iget-object v5, p0, Lcom/lenovo/anyshare/Kpi;->d:Lcom/ushareit/nft/discovery/Device;

    invoke-static {v5}, Lcom/lenovo/anyshare/Rpi;->a(Lcom/ushareit/nft/discovery/Device;)I

    move-result v5

    iput v5, v3, Lcom/lenovo/anyshare/Tpi$c;->d:I

    const/4 v5, 0x0

    .line 17
    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/Tpi$c;->b([B)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 18
    iget-object v3, p0, Lcom/lenovo/anyshare/Kpi;->b:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {v3, v1, v2, v4}, Landroid/bluetooth/BluetoothGattServer;->notifyCharacteristicChanged(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyDeviceChanged notifyResult : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " device : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 20
    iget-object v1, p0, Lcom/lenovo/anyshare/Kpi;->i:Lcom/lenovo/anyshare/Kpi$b;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Kpi$b;->b(Lcom/lenovo/anyshare/Kpi$b;Z)Z

    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/Kpi;->i:Lcom/lenovo/anyshare/Kpi$b;

    const-string v2, "notify ap failed!"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Kpi$b;->a(Lcom/lenovo/anyshare/Kpi$b;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a()Z
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/Kpi;->b:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/Kpi;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 7

    const-string v0, "BLEServer"

    const-string v1, "startServer"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Kpi;->b:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v1, :cond_0

    const-string v1, "start server, server exist"

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Kpi;->d()V

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Kpi;->b:Landroid/bluetooth/BluetoothGattServer;

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_1

    .line 7
    :cond_2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xbb8

    const-string v4, "trans_ble_max_open_duration"

    invoke-static {v2, v4, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/Kpi;->b:Landroid/bluetooth/BluetoothGattServer;

    const/4 v4, 0x0

    if-nez v3, :cond_4

    const/4 v3, 0x0

    :cond_3
    const-wide/16 v5, 0x3e8

    .line 9
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 11
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Kpi;->d()V

    add-int/lit16 v2, v2, -0x3e8

    add-int/lit16 v3, v3, 0x3e8

    .line 12
    iget-object v5, p0, Lcom/lenovo/anyshare/Kpi;->b:Landroid/bluetooth/BluetoothGattServer;

    if-nez v5, :cond_5

    if-gez v2, :cond_3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 13
    :cond_5
    :goto_1
    iget-object v5, p0, Lcom/lenovo/anyshare/Kpi;->b:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v5, :cond_6

    const/4 v4, 0x1

    :cond_6
    invoke-static {v4, v1, v2, v3}, Lcom/lenovo/anyshare/Kpi;->a(ZIII)V

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/Kpi;->b:Landroid/bluetooth/BluetoothGattServer;

    if-nez v1, :cond_7

    const-string v1, "Unable to create GATT server"

    .line 15
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_7
    invoke-static {}, Lcom/lenovo/anyshare/Upi;->a()Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattServer;->addService(Landroid/bluetooth/BluetoothGattService;)Z

    move-result v1

    .line 17
    iget-object v2, p0, Lcom/lenovo/anyshare/Kpi;->i:Lcom/lenovo/anyshare/Kpi$b;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Kpi$b;->a(Lcom/lenovo/anyshare/Kpi$b;Z)Z

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startServer add service! result : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " startServer : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Kpi;->b:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Kpi;->b:Landroid/bluetooth/BluetoothGattServer;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Kpi;->i:Lcom/lenovo/anyshare/Kpi$b;

    invoke-static {v0}, Lcom/lenovo/anyshare/Kpi;->a(Lcom/lenovo/anyshare/Kpi$b;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Kpi;->f:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/Kpi;->b:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothGattServer;->cancelConnection(Landroid/bluetooth/BluetoothDevice;)V

    .line 6
    iput-object v1, p0, Lcom/lenovo/anyshare/Kpi;->f:Landroid/bluetooth/BluetoothDevice;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kpi;->b:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattServer;->close()V

    .line 8
    iput-object v1, p0, Lcom/lenovo/anyshare/Kpi;->b:Landroid/bluetooth/BluetoothGattServer;

    const-string v0, "BLEServer"

    const-string v1, "stopServer"

    .line 9
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
