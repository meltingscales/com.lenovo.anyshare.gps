.class public Lcom/lenovo/anyshare/KQd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/BroadcastReceiver;

.field public b:J

.field public c:J

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Boolean;

.field public f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/KQd;->b:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/KQd;->c:J

    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/KQd;->d:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/KQd;->e:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/KQd;->f:Landroid/content/Context;

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/KQd;->f:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/KQd;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/KQd;->e:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/KQd;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KQd;->d:Ljava/lang/Integer;

    return-object p1
.end method

.method private e()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/KQd;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/lenovo/anyshare/KQd;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/KQd;->c:J

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/KQd;->a:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/JQd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/JQd;-><init>(Lcom/lenovo/anyshare/KQd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/KQd;->a:Landroid/content/BroadcastReceiver;

    .line 5
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/KQd;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/KQd;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/KQd;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/KQd;->f:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KQd;->f:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    const-string v1, "batterymanager"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/KQd;->e()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/KQd;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KQd;->f:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    const-string v1, "batterymanager"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/KQd;->e()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/KQd;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KQd;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/KQd;->e()V

    :cond_0
    return-void
.end method
