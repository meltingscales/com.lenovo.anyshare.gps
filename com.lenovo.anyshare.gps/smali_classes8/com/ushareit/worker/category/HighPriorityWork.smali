.class public Lcom/ushareit/worker/category/HighPriorityWork;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .line 19
    invoke-static {p1}, Lcom/lenovo/anyshare/gkb;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/worker/category/HighPriorityWork;->c(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 21
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->h()Lcom/lenovo/anyshare/dfj;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 22
    iget-object v2, v1, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    iget v2, v1, Lcom/lenovo/anyshare/dfj;->f:I

    if-le v2, v0, :cond_4

    const-wide/32 v2, 0x36ee80

    .line 24
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    const-string v5, "silence_upgrade_duration"

    invoke-static {v0, v5, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v4, v0

    mul-long v4, v4, v2

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/ofj;->a(J)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const-string v0, "exit"

    .line 25
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Pj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dfj;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ofj;->d(J)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p2, Lcom/lenovo/anyshare/Vhj;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/Vhj;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->scheduleFetchPushCacheBg()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/qDi;->c()Lcom/lenovo/anyshare/qDi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/qDi;->d(Landroid/content/Context;)Z

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/Pti;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Pti;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/Pti;->a(ZZ)V

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/worker/category/HighPriorityWork;->d(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/_Ci;->c()V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/IDb;->f()V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Roi;->e()V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->d()V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/QIi;->a()V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Zaj;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/olf;->p()V

    .line 13
    invoke-direct {p0, p1}, Lcom/ushareit/worker/category/HighPriorityWork;->b(Landroid/content/Context;)V

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->a()V

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->U()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->ca()V

    .line 17
    :cond_0
    sget-boolean p1, Lcom/ushareit/base/core/net/Ping$b;->b:Z

    if-eqz p1, :cond_1

    .line 18
    invoke-static {v0}, Lcom/lenovo/anyshare/Kki;->a(Z)V

    :cond_1
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .line 21
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/mfj;->a(Landroid/content/Context;)V

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/agj;->c()Lcom/lenovo/anyshare/agj;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/uje;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/uje;->e(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lcom/lenovo/anyshare/uje;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/agj;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Exit"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ikf;->f()Lcom/lenovo/anyshare/nkf;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/nkf;->getActivityCount()I

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/pDi;->d(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->w()V

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Vqi;->h(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/npi;->d()V

    .line 7
    invoke-direct {p0, p1}, Lcom/ushareit/worker/category/HighPriorityWork;->a(Landroid/content/Context;)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Zaj;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/ikf;->f()Lcom/lenovo/anyshare/nkf;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/activity/FlashActivity;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/nkf;->isBoundActivity(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/pDi;->e(Landroid/content/Context;)V

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/Osf;->a(Landroid/content/Context;)V

    .line 12
    invoke-static {p1}, Lcom/lenovo/anyshare/Pof;->c(Landroid/content/Context;)V

    .line 13
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/ikf;->f()Lcom/lenovo/anyshare/nkf;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/nkf;->getActivityCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Zaj;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/ikf;->f()Lcom/lenovo/anyshare/nkf;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/main/MainActivity;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/nkf;->isBoundActivity(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    .line 16
    invoke-static {p1}, Lcom/lenovo/anyshare/jgj;->b(Landroid/content/Context;)V

    .line 17
    :cond_3
    invoke-static {p1}, Lcom/lenovo/anyshare/ukf;->n(Landroid/content/Context;)V

    .line 18
    invoke-static {p1}, Lcom/lenovo/anyshare/opf;->c(Landroid/content/Context;)V

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/otb;->t()V

    .line 20
    invoke-static {p1}, Lcom/lenovo/anyshare/KUa;->a(Landroid/content/Context;)V

    return-void
.end method

.method private c(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 3
    iget v1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    return v1
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    const-string v0, "background_net_change"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Trd;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2
    const-class v1, Lcom/lenovo/anyshare/ide;

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Sie;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "from"

    .line 3
    invoke-virtual {v1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v2

    .line 5
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/ushareit/worker/category/HighPriorityWork;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/ushareit/worker/category/HighPriorityWork;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "high_priority_time"

    .line 8
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/rie;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method
