.class public final Lcom/ushareit/mcds/core/McdsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ushareit/mcds/core/McdsWorker;",
        "Landroidx/work/Worker;",
        "context",
        "Landroid/content/Context;",
        "workerParams",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "TAG",
        "",
        "getContext",
        "()Landroid/content/Context;",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "Companion",
        "McdsCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/mcds/core/McdsWorker$a;
    }
.end annotation


# static fields
.field public static volatile a:Z

.field public static final b:Lcom/ushareit/mcds/core/McdsWorker$a;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/mcds/core/McdsWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/mcds/core/McdsWorker$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/mcds/core/McdsWorker;->b:Lcom/ushareit/mcds/core/McdsWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/ushareit/mcds/core/McdsWorker;->d:Landroid/content/Context;

    const-string p1, "Mcds_McdsWorker"

    .line 2
    iput-object p1, p0, Lcom/ushareit/mcds/core/McdsWorker;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized doWork()Landroidx/work/ListenableWorker$Result;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/ushareit/mcds/core/McdsWorker;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/ushareit/mcds/core/McdsWorker;->a:Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/mcds/core/McdsWorker;->c:Ljava/lang/String;

    const-string v1, "start fetch"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Nch;->b:Lcom/lenovo/anyshare/Nch;

    sget-object v1, Lcom/lenovo/anyshare/fch;->d:Lcom/lenovo/anyshare/fch;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/fch;->b()Lcom/lenovo/anyshare/cch;

    move-result-object v1

    iget-wide v1, v1, Lcom/lenovo/anyshare/cch;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Nch;->a(J)Lcom/ushareit/mcds/core/pool/FetchResult;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    sput-boolean v1, Lcom/ushareit/mcds/core/McdsWorker;->a:Z

    .line 6
    sget-object v1, Lcom/ushareit/mcds/core/pool/FetchResult;->Fail:Lcom/ushareit/mcds/core/pool/FetchResult;

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    :goto_0
    const-string v1, "if(result == FetchResult\u2026y() else Result.success()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ushareit/mcds/core/McdsWorker;->c:Ljava/lang/String;

    const-string v1, "do working"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "Result.failure()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
