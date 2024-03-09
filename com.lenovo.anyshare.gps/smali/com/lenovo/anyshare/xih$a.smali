.class public Lcom/lenovo/anyshare/xih$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/xih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/xih$a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public c:Lcom/lenovo/anyshare/xih$a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/xih$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/xih$a;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/xih$a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/xih$a;->c:Lcom/lenovo/anyshare/xih$a$a;

    return-void
.end method

.method private a(ILjava/lang/Throwable;)V
    .locals 2

    .line 5
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "status"

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "msg"

    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "AutoStart_AppStatus"

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Ljava/lang/Thread;)Z
    .locals 1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Ljava/lang/Throwable;)Z
    .locals 9

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Zne;

    iget-object v1, p0, Lcom/lenovo/anyshare/xih$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Zne;-><init>(Landroid/content/Context;)V

    const-string v1, "last_restart_time"

    const-wide/16 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const/4 v2, 0x0

    const-wide/32 v6, 0x124f80

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    return v2

    :cond_0
    const-wide/16 v3, 0x1f4

    .line 12
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 14
    :goto_0
    :try_start_1
    iget-object v5, p0, Lcom/lenovo/anyshare/xih$a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 15
    iget-object v6, p0, Lcom/lenovo/anyshare/xih$a;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_1

    return v2

    .line 16
    :cond_1
    iget-object v6, p0, Lcom/lenovo/anyshare/xih$a;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x10000000

    invoke-static {v2, v7}, Lcom/lenovo/anyshare/Djj;->a(ZI)I

    move-result v7

    invoke-static {v6, v2, v5, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 17
    iget-object v6, p0, Lcom/lenovo/anyshare/xih$a;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "alarm"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/AlarmManager;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    add-long/2addr v7, v3

    const/4 v3, 0x1

    invoke-virtual {v6, v3, v7, v8, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const-string v4, "FinalUncaughtHandler"

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    .line 21
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    return v3

    :catch_1
    return v2
.end method


# virtual methods
.method public a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/xih$a;->a(Ljava/lang/Thread;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/xih$a;->c:Lcom/lenovo/anyshare/xih$a$a;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/xih$a$a;->onError(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
