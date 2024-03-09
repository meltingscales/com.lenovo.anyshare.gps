.class public final Lcom/appsflyer/internal/ag$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/ae$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/ag;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public synthetic AFInAppEventParameterName:Ljava/lang/String;

.field public synthetic AFKeystoreWrapper:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

.field public synthetic valueOf:Lcom/appsflyer/internal/ag;

.field public synthetic values:Lcom/appsflyer/internal/au;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/ag;Lcom/appsflyer/internal/au;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/ag$10;->valueOf:Lcom/appsflyer/internal/ag;

    iput-object p2, p0, Lcom/appsflyer/internal/ag$10;->values:Lcom/appsflyer/internal/au;

    iput-object p3, p0, Lcom/appsflyer/internal/ag$10;->AFInAppEventParameterName:Ljava/lang/String;

    iput-object p4, p0, Lcom/appsflyer/internal/ag$10;->AFKeystoreWrapper:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName(Landroid/app/Activity;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/ag$10;->valueOf:Lcom/appsflyer/internal/ag;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/ag;->valueOf(Lcom/appsflyer/internal/ag;J)J

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/ag$10;->values:Lcom/appsflyer/internal/au;

    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/au;->AFKeystoreWrapper()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/au;->valueOf:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "fg_ts"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/appsflyer/internal/ag;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "appsFlyerCount"

    .line 6
    invoke-static {v0, v2, v1}, Lcom/appsflyer/internal/ag;->valueOf(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/ag$10;->values:Lcom/appsflyer/internal/au;

    iget-object v2, p0, Lcom/appsflyer/internal/ag$10;->valueOf:Lcom/appsflyer/internal/ag;

    invoke-static {v2}, Lcom/appsflyer/internal/ag;->valueOf(Lcom/appsflyer/internal/ag;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/appsflyer/internal/ag$10;->values:Lcom/appsflyer/internal/au;

    .line 8
    iget-object v4, v4, Lcom/appsflyer/internal/au;->valueOf:Landroid/content/SharedPreferences;

    const-wide/16 v5, 0x0

    const-string v7, "init_ts"

    invoke-interface {v4, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 10
    iget-object v1, v1, Lcom/appsflyer/internal/au;->values:Ljava/util/Map;

    const-string v3, "init_to_fg"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "onBecameForeground"

    .line 11
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 12
    invoke-static {p1}, Lcom/appsflyer/internal/ab;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/ab;

    move-result-object v0

    .line 13
    iget-object v1, v0, Lcom/appsflyer/internal/ab;->AFInAppEventParameterName:Landroid/os/Handler;

    iget-object v2, v0, Lcom/appsflyer/internal/ab;->AFVersionDeclaration:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    iget-object v1, v0, Lcom/appsflyer/internal/ab;->AFInAppEventParameterName:Landroid/os/Handler;

    iget-object v0, v0, Lcom/appsflyer/internal/ab;->valueOf:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_2
    new-instance v0, Lcom/appsflyer/internal/cb;

    invoke-direct {v0}, Lcom/appsflyer/internal/cb;-><init>()V

    .line 16
    invoke-static {}, Lcom/appsflyer/internal/j;->AFInAppEventType()Lcom/appsflyer/internal/j;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/appsflyer/internal/f;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/ag$10;->values:Lcom/appsflyer/internal/au;

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    .line 20
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/appsflyer/internal/j;->values(Ljava/util/Map;Lcom/appsflyer/internal/au;Landroid/content/Intent;Landroid/content/Context;)V

    .line 21
    iget-object v1, p0, Lcom/appsflyer/internal/ag$10;->valueOf:Lcom/appsflyer/internal/ag;

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iput-object v2, v0, Lcom/appsflyer/internal/f;->values:Landroid/app/Application;

    .line 23
    :cond_3
    iget-object v2, p0, Lcom/appsflyer/internal/ag$10;->AFInAppEventParameterName:Ljava/lang/String;

    .line 24
    iput-object v2, v0, Lcom/appsflyer/internal/f;->init:Ljava/lang/String;

    .line 25
    iget-object v2, p0, Lcom/appsflyer/internal/ag$10;->AFKeystoreWrapper:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 26
    iput-object v2, v0, Lcom/appsflyer/internal/f;->valueOf:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 27
    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/internal/ag;->AFKeystoreWrapper(Lcom/appsflyer/internal/f;Landroid/app/Activity;)V

    return-void
.end method

.method public final valueOf(Landroid/content/Context;)V
    .locals 8

    const-string v0, "onBecameBackground"

    .line 1
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/ag$10;->valueOf:Lcom/appsflyer/internal/ag;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/ag;->AFInAppEventType(Lcom/appsflyer/internal/ag;J)J

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/ag$10;->valueOf:Lcom/appsflyer/internal/ag;

    invoke-static {v0}, Lcom/appsflyer/internal/ag;->values(Lcom/appsflyer/internal/ag;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/appsflyer/internal/ag$10;->valueOf:Lcom/appsflyer/internal/ag;

    invoke-static {v2}, Lcom/appsflyer/internal/ag;->valueOf(Lcom/appsflyer/internal/ag;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/ag$10;->valueOf:Lcom/appsflyer/internal/ag;

    .line 5
    iget-object v3, v2, Lcom/appsflyer/internal/ag;->AFLogger$LogLevel:Lcom/appsflyer/internal/au;

    if-nez v3, :cond_1

    new-instance v3, Lcom/appsflyer/internal/au;

    invoke-direct {v3, p1}, Lcom/appsflyer/internal/au;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lcom/appsflyer/internal/ag;->AFLogger$LogLevel:Lcom/appsflyer/internal/au;

    .line 6
    :cond_1
    iget-object v2, v2, Lcom/appsflyer/internal/ag;->AFLogger$LogLevel:Lcom/appsflyer/internal/au;

    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 9
    iget-object v2, v2, Lcom/appsflyer/internal/au;->valueOf:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "prev_session_dur"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "callStatsBackground background call"

    .line 10
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/appsflyer/internal/ag$10;->valueOf:Lcom/appsflyer/internal/ag;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/ag;->valueOf(Ljava/lang/ref/WeakReference;)V

    .line 12
    sget-object v0, Lcom/appsflyer/internal/ak;->valueOf:Lcom/appsflyer/internal/ak;

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Lcom/appsflyer/internal/ak;

    invoke-direct {v0}, Lcom/appsflyer/internal/ak;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ak;->valueOf:Lcom/appsflyer/internal/ak;

    .line 14
    :cond_2
    sget-object v0, Lcom/appsflyer/internal/ak;->valueOf:Lcom/appsflyer/internal/ak;

    .line 15
    invoke-virtual {v0}, Lcom/appsflyer/internal/ak;->AppsFlyer2dXConversionCallback()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v0}, Lcom/appsflyer/internal/ak;->AFInAppEventParameterName()V

    if-eqz p1, :cond_4

    .line 17
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 20
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/ak;->values(Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    .line 21
    invoke-virtual {v0}, Lcom/appsflyer/internal/ak;->AFKeystoreWrapper()Ljava/util/Map;

    move-result-object v1

    .line 22
    invoke-static {}, Lcom/appsflyer/internal/ag;->AFInAppEventType()Lcom/appsflyer/internal/ag;

    move-result-object v2

    .line 23
    iget-object v2, v2, Lcom/appsflyer/internal/ag;->onAppOpenAttributionNative:Lcom/appsflyer/internal/be;

    .line 24
    invoke-interface {v2}, Lcom/appsflyer/internal/bg;->AFInAppEventParameterName()Lcom/appsflyer/internal/bh;

    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/bh;->AFKeystoreWrapper:Ljava/lang/String;

    const/4 v5, 0x2

    .line 26
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {}, Lcom/appsflyer/internal/ag;->AFInAppEventType()Lcom/appsflyer/internal/ag;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appsflyer/internal/ag;->getHostName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/appsflyer/internal/bh;->AFInAppEventParameterName:Lcom/appsflyer/internal/n;

    .line 28
    iget-object v4, v4, Lcom/appsflyer/internal/n;->values:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 30
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 31
    new-instance v4, Lcom/appsflyer/internal/v;

    const-string v5, "POST"

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v4, v3, v1, v5, v6}, Lcom/appsflyer/internal/v;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)V

    .line 33
    iget-object v1, v2, Lcom/appsflyer/internal/bh;->values:Lcom/appsflyer/internal/u;

    new-instance v2, Lcom/appsflyer/internal/bk;

    invoke-direct {v2}, Lcom/appsflyer/internal/bk;-><init>()V

    .line 34
    new-instance v3, Lcom/appsflyer/internal/bm;

    iget-object v5, v1, Lcom/appsflyer/internal/u;->values:Ljava/util/concurrent/ExecutorService;

    iget-object v1, v1, Lcom/appsflyer/internal/u;->AFInAppEventParameterName:Lcom/appsflyer/internal/bj;

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/appsflyer/internal/bm;-><init>(Lcom/appsflyer/internal/v;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/bj;Lcom/appsflyer/internal/br;)V

    .line 35
    iget-object v1, v3, Lcom/appsflyer/internal/bm;->AFInAppEventParameterName:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 36
    iget-object v1, v3, Lcom/appsflyer/internal/bm;->values:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/appsflyer/internal/bm$3;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/appsflyer/internal/bm$3;-><init>(Lcom/appsflyer/internal/bm;Lcom/appsflyer/internal/bl;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 37
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Http call is already executed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 38
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/Throwable;)V

    .line 39
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/appsflyer/internal/ak;->values()V

    goto :goto_1

    :cond_5
    const-string v0, "RD status is OFF"

    .line 40
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 41
    :goto_1
    sget-object v0, Lcom/appsflyer/internal/l;->AFKeystoreWrapper:Lcom/appsflyer/internal/l;

    if-nez v0, :cond_6

    .line 42
    new-instance v0, Lcom/appsflyer/internal/l;

    invoke-direct {v0}, Lcom/appsflyer/internal/l;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/l;->AFKeystoreWrapper:Lcom/appsflyer/internal/l;

    .line 43
    :cond_6
    sget-object v0, Lcom/appsflyer/internal/l;->AFKeystoreWrapper:Lcom/appsflyer/internal/l;

    .line 44
    :try_start_1
    iget-object v1, v0, Lcom/appsflyer/internal/l;->valueOf:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1}, Lcom/appsflyer/internal/l;->valueOf(Ljava/util/concurrent/ExecutorService;)V

    .line 45
    iget-object v1, v0, Lcom/appsflyer/internal/l;->AFInAppEventType:Ljava/util/concurrent/Executor;

    instance-of v1, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_7

    .line 46
    iget-object v0, v0, Lcom/appsflyer/internal/l;->AFInAppEventType:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, Lcom/appsflyer/internal/l;->valueOf(Ljava/util/concurrent/ExecutorService;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "failed to stop Executors"

    .line 47
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_7
    :goto_2
    invoke-static {p1}, Lcom/appsflyer/internal/ab;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/ab;

    move-result-object p1

    .line 49
    iget-object v0, p1, Lcom/appsflyer/internal/ab;->AFInAppEventParameterName:Landroid/os/Handler;

    iget-object p1, p1, Lcom/appsflyer/internal/ab;->AFVersionDeclaration:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
