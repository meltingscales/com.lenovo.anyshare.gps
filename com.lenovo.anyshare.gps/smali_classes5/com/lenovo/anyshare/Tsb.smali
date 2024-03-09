.class public Lcom/lenovo/anyshare/Tsb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/Tsb;


# instance fields
.field public b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/lenovo/anyshare/Yrb;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;",
            "Lcom/lenovo/anyshare/Rsb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Tsb;->b:Ljava/util/Vector;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Tsb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Tsb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->BT:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    new-instance v2, Lcom/lenovo/anyshare/Nsb;

    invoke-direct {v2}, Lcom/lenovo/anyshare/Nsb;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Tsb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->LOCATION_SYSTEM:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    new-instance v2, Lcom/lenovo/anyshare/Qsb;

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/Qsb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Tsb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->WIFI:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    new-instance v2, Lcom/lenovo/anyshare/atb;

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/atb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Tsb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->HOTSPOT:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    new-instance v2, Lcom/lenovo/anyshare/Xsb;

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/Xsb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Tsb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->AZ:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    new-instance v2, Lcom/lenovo/anyshare/Gsb;

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/Gsb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tsb;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Tsb;->a:Lcom/lenovo/anyshare/Tsb;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/Nsb;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Tsb;->a:Lcom/lenovo/anyshare/Tsb;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Tsb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Tsb;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/anyshare/Tsb;->a:Lcom/lenovo/anyshare/Tsb;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/lenovo/anyshare/Tsb;->a:Lcom/lenovo/anyshare/Tsb;

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)Z
    .locals 4

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Tsb;->a:Lcom/lenovo/anyshare/Tsb;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Tsb;->a:Lcom/lenovo/anyshare/Tsb;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Tsb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    move-result-object v0

    .line 5
    sget-object v3, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->PENDING:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    if-eq v0, v3, :cond_1

    .line 6
    sget-object p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->ENABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    if-ne v0, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TransPermissionHelp"

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/Ssb;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v2, :cond_c

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const-string p0, "permission type not supported!"

    .line 9
    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    return v1

    .line 10
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-le p0, v0, :cond_3

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1

    .line 11
    :cond_5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/rkb;->a(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 12
    :cond_6
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_7

    invoke-static {}, Lcom/lenovo/anyshare/Mqi;->g()Z

    move-result p0

    if-nez p0, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    return v1

    .line 13
    :cond_9
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 14
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    return v1

    .line 15
    :cond_c
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    if-eqz p0, :cond_d

    .line 16
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p0

    if-eqz p0, :cond_d

    const/4 v1, 0x1

    :cond_d
    return v1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Tsb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Rsb;

    if-nez p1, :cond_0

    .line 15
    sget-object p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->PENDING:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    return-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Rsb;->getStatus()Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Tsb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Rsb;

    .line 13
    invoke-interface {v1}, Lcom/lenovo/anyshare/Rsb;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Tsb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Rsb;

    .line 8
    invoke-static {p2}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-interface {p2, p1, p3}, Lcom/lenovo/anyshare/Rsb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Yrb;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Tsb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Rsb;

    .line 11
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/Rsb;->a(Lcom/lenovo/anyshare/Yrb;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tsb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Rsb;

    .line 2
    invoke-interface {v1}, Lcom/lenovo/anyshare/Rsb;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Yrb;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/Tsb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Rsb;

    .line 18
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/Rsb;->b(Lcom/lenovo/anyshare/Yrb;)V

    goto :goto_0

    :cond_0
    return-void
.end method
