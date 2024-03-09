.class public Lcom/lenovo/anyshare/atb;
.super Lcom/lenovo/anyshare/Jsb;
.source "SourceFile"


# instance fields
.field public c:Landroid/content/Context;

.field public final d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jsb;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Zsb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Zsb;-><init>(Lcom/lenovo/anyshare/atb;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/atb;->d:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/atb;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/atb;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/atb;->c:Landroid/content/Context;

    return-object p0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    const-string v1, "previous_wifi_state"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v1, "wifi_state"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->WIFI:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Jsb;->b(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)V

    .line 8
    sget-object p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->ENABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    iput-object p1, p0, Lcom/lenovo/anyshare/Jsb;->b:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 9
    sget-object p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->DISABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    iput-object p1, p0, Lcom/lenovo/anyshare/Jsb;->b:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    .line 10
    sget-object p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->WIFI:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Jsb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/atb;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/atb;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/atb;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    .line 12
    sget-object p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->WIFI:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Jsb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 14
    sget-object p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->WIFI:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Jsb;->b(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 15
    sget-object p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->WIFI:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Jsb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_3

    .line 17
    iget-object v2, p0, Lcom/lenovo/anyshare/atb;->c:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/atb;->b(Landroid/content/Context;)Z

    move-result v2

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/atb;->c:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/atb;->a(Landroid/content/Context;)Z

    move-result v2

    .line 18
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setWifiEnable enable : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " result : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " duration : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiStateMonitor"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_5

    if-eqz p1, :cond_4

    .line 19
    sget-object p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->WIFI:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Jsb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)V

    goto :goto_1

    .line 20
    :cond_4
    sget-object p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->WIFI:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Jsb;->b(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 4

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 22
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_0

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/otb;->d()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result v2

    :cond_1
    :goto_0
    return v2
.end method

.method private b(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 2
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Mqi;->i()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/Mqi;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Mqi;-><init>(Landroid/net/wifi/WifiManager;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/Mqi;->a(Landroid/net/wifi/WifiConfiguration;Z)Z

    .line 5
    :cond_1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    const-wide/16 v2, 0x1f4

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 8
    :cond_2
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_3

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/atb;->c:Landroid/content/Context;

    invoke-static {}, Lcom/lenovo/anyshare/otb;->d()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Ccj;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OPPO"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/otb;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    new-instance p1, Lcom/lenovo/anyshare/_sb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/_sb;-><init>(Lcom/lenovo/anyshare/atb;)V

    const-wide/16 v2, 0xc8

    invoke-static {p1, v2, v3}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p1, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result v1

    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 26
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->PENDING:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    iput-object v0, p0, Lcom/lenovo/anyshare/Jsb;->b:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    .line 27
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/atb;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)V
    .locals 2

    .line 29
    sget-object p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->ENABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, p1, :cond_1

    sget-object p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->DISABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 30
    sget-object p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->ENABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    if-ne p2, p1, :cond_2

    .line 31
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/atb;->a(Z)V

    goto :goto_2

    .line 32
    :cond_2
    sget-object p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->DISABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    if-ne p2, p1, :cond_3

    .line 33
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/atb;->a(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Yrb;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Jsb;->a(Lcom/lenovo/anyshare/Yrb;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 14
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/atb;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Yrb;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Jsb;->b(Lcom/lenovo/anyshare/Yrb;)V

    return-void
.end method
