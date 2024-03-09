.class public Lcom/lenovo/anyshare/IQe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nRe;


# static fields
.field public static a:Z = false

.field public static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "clean_sdk_sd_result_db_status"

    .line 2
    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/GRe;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FileScannerService.restartScan() DB_STATUS ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fileObserviceRunning="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/lenovo/anyshare/IQe;->b:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clean_scanner"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-boolean v1, Lcom/lenovo/anyshare/IQe;->b:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    sput-boolean v1, Lcom/lenovo/anyshare/IQe;->b:Z

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/HQe;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/HQe;-><init>(Landroid/content/Context;Z)V

    .line 7
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0xb

    if-lt p0, p1, :cond_1

    .line 8
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p1, v0, [Ljava/lang/Void;

    invoke-virtual {v1, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 9
    :cond_1
    new-array p0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/lenovo/anyshare/IQe;->b:Z

    return p0
.end method


# virtual methods
.method public e(Landroid/content/Context;)V
    .locals 3

    const-string v0, "FileScannerService"

    const-string v1, "onCreate()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/lenovo/anyshare/IQe;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/lenovo/anyshare/IQe;->a:Z

    const-wide/16 v0, 0x0

    const-string v2, "auto_full_scan_time_last_chance"

    .line 4
    invoke-static {p1, v2, v0, v1}, Lcom/lenovo/anyshare/GRe;->b(Landroid/content/Context;Ljava/lang/String;J)Z

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "FileScannerService"

    const-string v1, "onDestroy()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
