.class public Lcom/ushareit/worker/category/LowPriorityWork;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method private a()V
    .locals 9

    .line 15
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/sYe;->a()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->r()[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 18
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_raw"

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "_snap"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->o()J

    move-result-wide v4

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v4, 0xf731400

    cmp-long v8, v6, v4

    if-lez v8, :cond_3

    .line 23
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    goto :goto_2

    .line 24
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/fOa;->a()Lcom/lenovo/anyshare/fOa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fOa;->b(Z)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/_Ci;->c()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/IDb;->f()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Roi;->e()V

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/tcj;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/YHi;->d()Lcom/lenovo/anyshare/YHi;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/gkb;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/YHi;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/ushareit/traffic/SysNetworkStats$a;->a(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/ikf;->f()Lcom/lenovo/anyshare/nkf;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/nkf;->getActivityCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/nke;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/YHi;->c()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->e()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    const-string v1, "shareit_self_err"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/cCb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 12
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/eKi;->e()V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/oQa;->d()V

    .line 14
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/LGi;->q()V

    return-void
.end method

.method private b()V
    .locals 4

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0x9a7ec800L

    sub-long/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Xpf;->a(J)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ikf;->f()Lcom/lenovo/anyshare/nkf;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/nkf;->getActivityCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->a()Lcom/lenovo/anyshare/yuf;

    move-result-object v0

    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getCacheOfflineVideoMaxKeepCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/yuf;->c(I)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/_jb;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    invoke-static {v1}, Lcom/lenovo/anyshare/_jb;->l(Z)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/worker/category/LowPriorityWork;->a()V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/worker/category/LowPriorityWork;->b()V

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/dGb;->a(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/oQa;->b()V

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/oQa;->a(Landroid/content/Context;)V

    .line 10
    invoke-static {v1}, Lcom/lenovo/anyshare/ukf;->a(Z)V

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/kQg;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    .line 3
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lcom/ushareit/worker/category/LowPriorityWork;->a(Landroid/content/Context;)V

    .line 5
    :cond_1
    invoke-direct {p0, v0}, Lcom/ushareit/worker/category/LowPriorityWork;->b(Landroid/content/Context;)V

    const-string v1, "low_priority_time"

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/rie;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method
