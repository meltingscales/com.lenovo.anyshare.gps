.class public Ltierahs/d/s;
.super Ltierahs/d/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltierahs/d/s$a;,
        Lcom/lenovo/anyshare/bBk;
    }
.end annotation


# instance fields
.field public mBinder:Landroid/os/IBinder;

.field public final mHandler:Landroid/os/Handler;

.field public mModeChageReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ltierahs/d/h;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltierahs/d/s;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Ltierahs/d/s;)V
    .locals 0

    invoke-direct {p0}, Ltierahs/d/s;->realDetectSalvaMode()V

    return-void
.end method

.method private declared-synchronized detectSalvaMode()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1Service"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "detectSalvaMode, comp : "

    invoke-static {v0}, Lcom/lenovo/anyshare/uAk;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MonitorProcessService"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/eBk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/lenovo/anyshare/CAk;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "def"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/DAk;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ltierahs/d/s;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/_Ak;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/_Ak;-><init>(Ltierahs/d/s;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private enableCoD()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lenovo/anyshare/aBk;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aBk;-><init>(Ltierahs/d/s;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private realDetectSalvaMode()V
    .locals 6

    const-string v0, "MonitorProcessService"

    const-string v1, "realDetectSalvaMode"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/eBk;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "DetectSalvaMode"

    .line 1
    invoke-static {p0, v2, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "ins"

    .line 2
    :try_start_0
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/CAk;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/lenovo/anyshare/CAk;->a()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/CAk;->b()I

    move-result v2

    invoke-static {p0}, Lcom/lenovo/anyshare/CAk;->b(Landroid/content/Context;)Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "realDetectSalvaMode : ins exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/eBk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cdp"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/CAk;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.salva.ACTION_MODE_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    invoke-direct {p0}, Ltierahs/d/s;->enableCoD()V

    :goto_0
    return-void
.end method


# virtual methods
.method public doOnCreateSubThread()V
    .locals 3

    iget-object v0, p0, Ltierahs/d/s;->mModeChageReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/ZAk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ZAk;-><init>(Ltierahs/d/s;)V

    iput-object v0, p0, Ltierahs/d/s;->mModeChageReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.salva.ACTION_MODE_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Ltierahs/d/s;->mModeChageReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    const-string v1, "salva_config"

    .line 1
    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/bBk;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "cdp_enable"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Ltierahs/d/s;->detectSalvaMode()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/eBk;->c()V

    :goto_1
    return-void
.end method

.method public doOnStartCommandSubThread(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Ltierahs/d/s;->mBinder:Landroid/os/IBinder;

    if-nez p1, :cond_0

    new-instance p1, Ltierahs/d/s$a;

    invoke-direct {p1, p0}, Ltierahs/d/s$a;-><init>(Ltierahs/d/s;)V

    iput-object p1, p0, Ltierahs/d/s;->mBinder:Landroid/os/IBinder;

    :cond_0
    iget-object p1, p0, Ltierahs/d/s;->mBinder:Landroid/os/IBinder;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Ltierahs/d/h;->onDestroy()V

    iget-object v0, p0, Ltierahs/d/s;->mModeChageReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSalvaInvalid()V
    .locals 2

    const-string v0, "onSalvaInvalid: "

    invoke-static {v0}, Lcom/lenovo/anyshare/uAk;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/eBk;->c()V

    return-void
.end method

.method public onSalvaValid()V
    .locals 3

    const-string v0, "onSalvaValid: "

    invoke-static {v0}, Lcom/lenovo/anyshare/uAk;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/eBk;->c()V

    const/4 v0, 0x0

    const-string v1, "salva_config"

    .line 1
    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/bBk;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "cdp_enable"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ltierahs/d/s;->detectSalvaMode()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/eBk;->c()V

    :goto_0
    return-void
.end method
