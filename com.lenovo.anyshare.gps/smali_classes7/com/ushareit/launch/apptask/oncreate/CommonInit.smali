.class public Lcom/ushareit/launch/apptask/oncreate/CommonInit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sCommonActivityLifecycle:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Z
    .locals 9

    const-string v0, "WebTraceInfo"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "android.webkit.WebViewFactory"

    .line 2
    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getProvider"

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Ejj;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "startYourEngines"

    const/4 v6, 0x1

    .line 3
    new-array v7, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v8, v1

    invoke-static {v4, v5, v7, v8}, Lcom/lenovo/anyshare/Ejj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Start chromium engine complete: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms  thread =  "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Start chromium engine error"

    .line 5
    invoke-static {v0, v3, v2}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method public static initCommon(Landroid/content/Context;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/ushareit/launch/apptask/oncreate/CommonInit;->initRMIMethod()V

    .line 2
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/aje$c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p1, Lcom/lenovo/anyshare/XTg;

    invoke-direct {p1}, Lcom/lenovo/anyshare/XTg;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static initLifecycle(Landroid/app/Application;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Zaj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Zaj;-><init>()V

    sput-object v0, Lcom/ushareit/launch/apptask/oncreate/CommonInit;->sCommonActivityLifecycle:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 2
    sget-object v0, Lcom/ushareit/launch/apptask/oncreate/CommonInit;->sCommonActivityLifecycle:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Oee;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Oee;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    new-instance v0, Lcom/ushareit/tools/app/CommonLifecycleObserver;

    invoke-direct {v0}, Lcom/ushareit/tools/app/CommonLifecycleObserver;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static initMain(Landroid/app/Application;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/tcj;->a(Z)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Cle;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SHAREit Lite"

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/tcj;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "SHAREit"

    .line 4
    invoke-static {v1}, Lcom/lenovo/anyshare/tcj;->a(Ljava/lang/String;)V

    .line 5
    :goto_0
    sget-object v1, Lcom/ushareit/media/MediaOptions$b;->a:[Ljava/lang/String;

    sget-object v2, Lcom/lenovo/anyshare/TUi;->b:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Khh;->b([Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Yfe;->a()V

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/cUg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cUg;-><init>(Landroid/app/Application;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {p0}, Lcom/ushareit/launch/apptask/oncreate/CommonInit;->initLifecycle(Landroid/app/Application;)V

    .line 9
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Pba;->a(Landroid/app/Application;Z)V

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/Cdh;->a(Landroid/app/Application;)V

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/Iba;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Iba;-><init>()V

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wbj;->a(Lcom/lenovo/anyshare/sbj;Z)V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/_Ci;->a()V

    .line 13
    new-instance v1, Lcom/lenovo/anyshare/bfj;

    invoke-direct {v1}, Lcom/lenovo/anyshare/bfj;-><init>()V

    invoke-static {v1}, Lcom/lenovo/anyshare/mfj;->a(Lcom/ushareit/upgrade/IUpgrade$b;)V

    .line 14
    invoke-static {v0}, Lcom/lenovo/anyshare/Kki;->a(Z)V

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/dUg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dUg;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/Tge$a;->a(Lcom/lenovo/anyshare/Tge$a$a;)V

    .line 16
    invoke-static {p0}, Lcom/lenovo/anyshare/jIb;->a(Landroid/content/Context;)V

    .line 17
    invoke-static {}, Lcom/ushareit/launch/apptask/oncreate/CommonInit;->startChromiumEngine()V

    return-void
.end method

.method public static initRMIMethod()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/haj;

    const-string v2, "/temporary/wpsreader/part_one"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/haj;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rot t=: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ITemporary"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/haj;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v2, v1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/YTg;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/YTg;-><init>(Lcom/lenovo/anyshare/haj;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/xki;->registerAppParamsSigner(Lcom/lenovo/anyshare/xki$c;)V

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/ZTg;

    invoke-direct {v1}, Lcom/lenovo/anyshare/ZTg;-><init>()V

    invoke-static {v1}, Lcom/lenovo/anyshare/xki;->registerUserProvider(Lcom/lenovo/anyshare/xki$d;)V

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/_Tg;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/_Tg;-><init>(Lcom/lenovo/anyshare/haj;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/Fki;->a(Lcom/lenovo/anyshare/Fki$a;)V

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/aUg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/aUg;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/Fki;->a(Lcom/lenovo/anyshare/Fki$b;)V

    const-string v0, "http://feedback-api.dalyfeds.com"

    const-string v1, "https://feedback-api.dalyfeds.com"

    const-string v2, "https://feedback-api-alpha.wshareit.com"

    const-string v3, "http://feedback-api-test.wshareit.com"

    const-string v4, "https://feedback-api-dev.wshareit.com"

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/ZHi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static initRouter(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/wHi;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/bUg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bUg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Lcom/lenovo/anyshare/sHi;)V

    return-void
.end method

.method public static startChromiumEngine()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "start_chromium_engine"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/PTg;->a:Lcom/lenovo/anyshare/PTg;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WebTraceInfo"

    const-string v2, "startChromiumEngine() Oops!"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
