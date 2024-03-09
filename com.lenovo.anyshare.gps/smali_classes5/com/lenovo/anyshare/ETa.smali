.class public Lcom/lenovo/anyshare/ETa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/KTa;

.field public static b:Lcom/lenovo/anyshare/OTa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->H()Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized b()V
    .locals 4

    const-class v0, Lcom/lenovo/anyshare/ETa;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/lenovo/anyshare/ETa;->a:Lcom/lenovo/anyshare/KTa;

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lcom/lenovo/anyshare/KTa;

    invoke-direct {v2}, Lcom/lenovo/anyshare/KTa;-><init>()V

    sput-object v2, Lcom/lenovo/anyshare/ETa;->a:Lcom/lenovo/anyshare/KTa;

    .line 7
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/ETa;->a:Lcom/lenovo/anyshare/KTa;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/ETa;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c()V
    .locals 4

    const-class v0, Lcom/lenovo/anyshare/ETa;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "package"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/lenovo/anyshare/ETa;->b:Lcom/lenovo/anyshare/OTa;

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lcom/lenovo/anyshare/OTa;

    invoke-direct {v2}, Lcom/lenovo/anyshare/OTa;-><init>()V

    sput-object v2, Lcom/lenovo/anyshare/ETa;->b:Lcom/lenovo/anyshare/OTa;

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/ETa;->b:Lcom/lenovo/anyshare/OTa;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
