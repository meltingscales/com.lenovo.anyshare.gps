.class public Lcom/ushareit/ccm/CommandWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# static fields
.field public static a:I = -0x80000000

.field public static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

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

    const/16 v2, 0x8

    const-string v3, "portal"

    .line 3
    invoke-virtual {v1, v3, v2}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 4
    sget-boolean v3, Lcom/ushareit/ccm/CommandWorker;->b:Z

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    .line 5
    sput-boolean v2, Lcom/ushareit/ccm/CommandWorker;->b:Z

    .line 6
    sput v1, Lcom/ushareit/ccm/CommandWorker;->a:I

    goto :goto_0

    .line 7
    :cond_0
    sget v3, Lcom/ushareit/ccm/CommandWorker;->a:I

    if-ne v3, v1, :cond_1

    .line 8
    sput v2, Lcom/ushareit/ccm/CommandWorker;->a:I

    const/16 v1, 0x8

    goto :goto_0

    .line 9
    :cond_1
    sput v1, Lcom/ushareit/ccm/CommandWorker;->a:I

    .line 10
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Uue;->b()Lcom/lenovo/anyshare/Uue;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/Uue;->c(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "cmd_work_time"

    .line 11
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/rie;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 12
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    :goto_1
    return-object v0
.end method
