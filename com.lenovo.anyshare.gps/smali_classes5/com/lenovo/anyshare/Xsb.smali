.class public Lcom/lenovo/anyshare/Xsb;
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
    new-instance v0, Lcom/lenovo/anyshare/Wsb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Wsb;-><init>(Lcom/lenovo/anyshare/Xsb;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Xsb;->d:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Xsb;->c:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/Usb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Usb;-><init>(Lcom/lenovo/anyshare/Xsb;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    const-string v1, "wifi_state"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/Mqi$a;->a(I)I

    move-result p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WIFI_AP_STATE_CHANGED_ACTION state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiApStateMonitor"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->HOTSPOT:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Jsb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)V

    .line 8
    sget-object p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->DISABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    iput-object p1, p0, Lcom/lenovo/anyshare/Jsb;->b:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-ne p1, v0, :cond_2

    .line 9
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->ENABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    iput-object p1, p0, Lcom/lenovo/anyshare/Jsb;->b:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    .line 10
    sget-object p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->HOTSPOT:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Jsb;->b(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Xsb;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Xsb;->a(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 11
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->PENDING:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    iput-object v0, p0, Lcom/lenovo/anyshare/Jsb;->b:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    .line 12
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Xsb;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)V
    .locals 0

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Mqi;->g()Z

    move-result p2

    if-nez p2, :cond_0

    .line 15
    sget-object p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->HOTSPOT:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Jsb;->b(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/xIb;->c(Landroid/content/Context;Z)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Yrb;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Jsb;->a(Lcom/lenovo/anyshare/Yrb;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Xsb;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Yrb;)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Jsb;->b(Lcom/lenovo/anyshare/Yrb;)V

    return-void
.end method
