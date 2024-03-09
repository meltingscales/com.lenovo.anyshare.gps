.class public Lcom/ushareit/metis/MetisWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# static fields
.field public static volatile a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/ushareit/metis/MetisWorker;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/ushareit/metis/MetisWorker;->a:Z

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->setContext(Landroid/content/Context;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/lnh;->a()Lcom/lenovo/anyshare/lnh;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/lnh;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    .line 6
    sput-boolean v1, Lcom/ushareit/metis/MetisWorker;->a:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    :goto_0
    return-object v0

    .line 8
    :cond_2
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method
