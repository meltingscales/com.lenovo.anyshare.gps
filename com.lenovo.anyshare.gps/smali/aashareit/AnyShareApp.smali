.class public Laashareit/AnyShareApp;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Landroidx/work/Configuration$Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/z;
    }
.end annotation


# static fields
.field public static sIsSalvaProcess:Z = false


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/16 v0, 0x2710

    .line 2
    iput v0, p0, Laashareit/AnyShareApp;->a:I

    const/16 v0, 0x4e20

    .line 3
    iput v0, p0, Laashareit/AnyShareApp;->b:I

    return-void
.end method

.method public static synthetic a(Laashareit/AnyShareApp;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Laashareit/AnyShareApp;->a(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Application;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Laashareit/AnyShareApp;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0, p1, p2}, Laashareit/AnyShareApp;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 0

    return-void
.end method

.method private a(J)V
    .locals 2

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/lenovo/anyshare/y;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/y;-><init>(Laashareit/AnyShareApp;J)V

    const-wide/16 p1, 0x3e8

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic a(Laashareit/AnyShareApp;)V
    .locals 0

    invoke-direct {p0}, Laashareit/AnyShareApp;->c()V

    return-void
.end method

.method public static synthetic a(Laashareit/AnyShareApp;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Laashareit/AnyShareApp;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Laashareit/AnyShareApp;->c(Landroid/content/Context;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/fue;->a(Landroid/content/Context;)Z

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->setContext(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Bcj;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laashareit/AnyShareApp;->c:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Laashareit/AnyShareApp;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Bcj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/rTg;->c()Lcom/lenovo/anyshare/rTg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rTg;->j()V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/rTg;->c()Lcom/lenovo/anyshare/rTg;

    move-result-object v0

    const-string v1, "App_attach"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rTg;->a(Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/rTg;->a(Z)V

    .line 12
    invoke-direct {p0, p0}, Laashareit/AnyShareApp;->b(Landroid/content/Context;)V

    .line 13
    sget-object v0, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;->CHANNEL:Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil;->a(Landroid/content/Context;)Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 14
    invoke-static {v2}, Lcom/lenovo/anyshare/Sge;->a(Z)V

    :cond_1
    const-string v0, "AS."

    .line 15
    invoke-static {v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Laashareit/AnyShareApp;->a(Z)V

    if-nez p1, :cond_2

    .line 17
    invoke-static {p0}, Lcom/lenovo/anyshare/RHi;->e(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Laashareit/AnyShareApp;->sIsSalvaProcess:Z

    .line 18
    :cond_2
    sget-boolean v0, Laashareit/AnyShareApp;->sIsSalvaProcess:Z

    if-nez v0, :cond_3

    .line 19
    invoke-static {p0}, Lcom/lenovo/anyshare/Bih;->a(Landroid/app/Application;)V

    .line 20
    :cond_3
    invoke-direct {p0}, Laashareit/AnyShareApp;->b()V

    if-eqz p1, :cond_4

    .line 21
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/Baj;->a(Landroid/content/Context;Z)V

    .line 22
    sget-object v0, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;->GP:Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil;->a(Landroid/content/Context;)Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/_Ci;->b()V

    .line 24
    :cond_4
    sget-boolean v0, Laashareit/AnyShareApp;->sIsSalvaProcess:Z

    if-eqz v0, :cond_6

    .line 25
    invoke-static {p0}, Lcom/lenovo/anyshare/RHi;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 26
    invoke-static {p0}, Lcom/lenovo/anyshare/Bih;->a(Landroid/app/Application;)V

    :cond_5
    return-void

    .line 27
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/vUg;->a:J

    sput-wide v0, Lcom/ushareit/stats/CommonStats;->a:J

    .line 28
    invoke-direct {p0, p1}, Laashareit/AnyShareApp;->b(Z)V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laashareit/AnyShareApp;->d:J

    .line 30
    invoke-static {p0}, Lcom/lenovo/anyshare/vUg;->a(Landroid/app/Application;)V

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/USg;->b()V

    .line 32
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/P_i;->a()Lcom/lenovo/anyshare/P_i$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/P_i$a;->a(Z)Lcom/lenovo/anyshare/P_i$a;

    move-result-object v0

    const-wide/16 v2, 0x3

    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/P_i$a;->b(J)Lcom/lenovo/anyshare/P_i$a;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/aje$b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/P_i$a;->a(Ljava/util/concurrent/ExecutorService;)Lcom/lenovo/anyshare/P_i$a;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/aje$c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/P_i$a;->b(Ljava/util/concurrent/ExecutorService;)Lcom/lenovo/anyshare/P_i$a;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/P_i$a;->a(J)Lcom/lenovo/anyshare/P_i$a;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/lenovo/anyshare/P_i$a;->a()Lcom/lenovo/anyshare/P_i;

    move-result-object v0

    .line 39
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/I_i;->a(Landroid/app/Application;ZLcom/lenovo/anyshare/P_i;)V

    .line 40
    invoke-direct {p0}, Laashareit/AnyShareApp;->d()V

    .line 41
    invoke-static {v1}, Lcom/lenovo/anyshare/Mge;->a(Z)V

    .line 42
    invoke-static {}, Lcom/lenovo/anyshare/xTg;->f()Lcom/lenovo/anyshare/xTg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xTg;->h()V

    const-string v0, "shareit"

    .line 43
    sput-object v0, Lcom/lenovo/anyshare/Zbj;->a:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Laashareit/AnyShareApp;->c:Ljava/lang/String;

    sput-object v0, Lcom/lenovo/anyshare/Rne;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    :goto_0
    invoke-direct {p0, p1}, Laashareit/AnyShareApp;->c(Z)V

    .line 47
    invoke-static {p0}, Lcom/lenovo/anyshare/zUg;->a(Landroid/content/Context;)V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laashareit/AnyShareApp;->d:J

    .line 49
    iget-wide v0, p0, Laashareit/AnyShareApp;->d:J

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Wsd;->a(J)V

    .line 50
    invoke-static {p0}, Lcom/lenovo/anyshare/Rde;->a(Landroid/content/Context;)V

    .line 51
    invoke-direct {p0}, Laashareit/AnyShareApp;->a()V

    return-void
.end method

.method private a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 52
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Pwi;->a()V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Pwi;->a(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/lenovo/anyshare/u;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/u;-><init>(Laashareit/AnyShareApp;Ljava/lang/Throwable;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 55
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private b()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/kj;->a()Lcom/lenovo/anyshare/kj$a;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/v;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/v;-><init>(Laashareit/AnyShareApp;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/kj$a;->a(Lcom/lenovo/anyshare/zj;)Lcom/lenovo/anyshare/kj$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/kj$a;->a()Lcom/lenovo/anyshare/kj;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/ij;->a(Lcom/lenovo/anyshare/kj;)V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/BGb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/BGb;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/Xie;->a(Lcom/lenovo/anyshare/Xie$a;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/ije;->b()V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/fSb$a;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/fSb$a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/lenovo/anyshare/x;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/x;-><init>(Laashareit/AnyShareApp;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/fSb$a;->a(Lcom/lenovo/anyshare/lSb;)Lcom/lenovo/anyshare/fSb$a;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/w;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/w;-><init>(Laashareit/AnyShareApp;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/fSb$a;->a(Lcom/lenovo/anyshare/xSb;)Lcom/lenovo/anyshare/fSb$a;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/aje$c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/fSb$a;->a(Ljava/util/concurrent/Executor;)Lcom/lenovo/anyshare/fSb$a;

    move-result-object p1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "WebViewProfilePrefsDefault"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CrashReport"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "WebViewChromiumPrefs"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "salva_config"

    aput-object v2, v0, v1

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/fSb$a;->a(Ljava/util/List;)Lcom/lenovo/anyshare/fSb$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/fSb$a;->a()Lcom/lenovo/anyshare/fSb;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/dSb;->d()Lcom/lenovo/anyshare/dSb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dSb;->a(Lcom/lenovo/anyshare/fSb;)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Kha;->a(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 5

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Laashareit/AnyShareApp;->d:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "attachBaseContext to onCreate cost %d"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/eaj;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 4
    sget-boolean v0, Laashareit/AnyShareApp;->sIsSalvaProcess:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/RHi;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/rnh;->b(Landroid/content/Context;Z)V

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Laashareit/AnyShareApp;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/zUg;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "App onCreate end"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/qTg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    const-string v0, "libboost_multidex.so"

    .line 9
    invoke-direct {p0, p1, v0}, Laashareit/AnyShareApp;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Lcom/bytedance/boost_multidex/BoostMultiDex;->install(Landroid/content/Context;)Lcom/bytedance/boost_multidex/Result;

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/ushareit/launch/apptask/HyperBoostTask;

    invoke-direct {p1}, Lcom/ushareit/launch/apptask/HyperBoostTask;-><init>()V

    invoke-static {p1}, Lcom/lenovo/anyshare/H_i;->b(Lcom/lenovo/anyshare/Z_i;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/vUg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/ushareit/launch/apptask/verify/NewPreVerifyClassTask;

    invoke-direct {v0}, Lcom/ushareit/launch/apptask/verify/NewPreVerifyClassTask;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/H_i;->b(Lcom/lenovo/anyshare/Z_i;)V

    .line 3
    new-instance v0, Lcom/ushareit/launch/apptask/verify/NewPreVerifyClass2Task;

    invoke-direct {v0}, Lcom/ushareit/launch/apptask/verify/NewPreVerifyClass2Task;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/H_i;->b(Lcom/lenovo/anyshare/Z_i;)V

    .line 4
    new-instance v0, Lcom/ushareit/launch/apptask/verify/NewPreVerifyClass3Task;

    invoke-direct {v0}, Lcom/ushareit/launch/apptask/verify/NewPreVerifyClass3Task;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/H_i;->b(Lcom/lenovo/anyshare/Z_i;)V

    .line 5
    new-instance v0, Lcom/ushareit/launch/apptask/verify/NewPreVerifyClass4Task;

    invoke-direct {v0}, Lcom/ushareit/launch/apptask/verify/NewPreVerifyClass4Task;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/H_i;->b(Lcom/lenovo/anyshare/Z_i;)V

    .line 6
    new-instance v0, Lcom/ushareit/launch/apptask/verify/NewPreVerifyClass5Task;

    invoke-direct {v0}, Lcom/ushareit/launch/apptask/verify/NewPreVerifyClass5Task;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/H_i;->b(Lcom/lenovo/anyshare/Z_i;)V

    .line 7
    new-instance v0, Lcom/ushareit/launch/apptask/verify/NewPreVerifyClass6Task;

    invoke-direct {v0}, Lcom/ushareit/launch/apptask/verify/NewPreVerifyClass6Task;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/H_i;->b(Lcom/lenovo/anyshare/Z_i;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/z;->a(Laashareit/AnyShareApp;Landroid/content/Context;)V

    return-void
.end method

.method public bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public checkPermission(Ljava/lang/String;II)I
    .locals 1

    const-string v0, "android.permission.INTERNET"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Application;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    return p1
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/z;->a(Laashareit/AnyShareApp;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public getWorkManagerConfiguration()Landroidx/work/Configuration;
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/Configuration$Builder;

    invoke-direct {v0}, Landroidx/work/Configuration$Builder;-><init>()V

    sget-object v1, Lcom/lenovo/anyshare/aje$c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    invoke-virtual {v0, v1}, Landroidx/work/Configuration$Builder;->setExecutor(Ljava/util/concurrent/Executor;)Landroidx/work/Configuration$Builder;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/aje$c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/work/Configuration$Builder;->setTaskExecutor(Ljava/util/concurrent/Executor;)Landroidx/work/Configuration$Builder;

    move-result-object v0

    iget v1, p0, Laashareit/AnyShareApp;->a:I

    iget v2, p0, Laashareit/AnyShareApp;->b:I

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/work/Configuration$Builder;->setJobSchedulerJobIdRange(II)Landroidx/work/Configuration$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/RHi;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/zUg;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/z;->a(Laashareit/AnyShareApp;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/zUg;->a(I)V

    return-void
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Tde;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/IntentFilter;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-super {p0, p1, p2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/XIa;->j()V

    const-string v1, "need_safe"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-super {p0, p1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 5
    :cond_0
    throw p1
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/XIa;->j()V

    const/high16 p2, 0x10000000

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    invoke-super {p0, p1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/z;->a(Laashareit/AnyShareApp;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public stopService(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public unbindService(Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Application;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
