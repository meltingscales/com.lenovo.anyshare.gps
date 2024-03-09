.class public final Lcom/lenovo/anyshare/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0003;<=B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u0010J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u000e\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001eH\u0002J\u0008\u0010\"\u001a\u00020\u001aH\u0002J\u0010\u0010\"\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010#\u001a\u00020\u001aH\u0002J\u001c\u0010$\u001a\u00020\u001a\"\u0004\u0008\u0000\u0010%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H%0\u0016H\u0002J$\u0010$\u001a\u00020\u001a\"\u0004\u0008\u0000\u0010%2\u0006\u0010\'\u001a\u00020\u00182\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H%0\u0016H\u0002J\u0008\u0010(\u001a\u00020\u001aH\u0002J:\u0010)\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020\u00182\u0006\u0010*\u001a\u00020\u000e2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000e0,2\u0012\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0,0.H\u0002J\u001c\u00100\u001a\u00020\u001a\"\u0004\u0008\u0000\u0010%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H%0\u0016H\u0002J\u0008\u00101\u001a\u00020\u001aH\u0002J\"\u00102\u001a\u0008\u0012\u0004\u0012\u00020/0,2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000e0,J\u001c\u00103\u001a\u00020\u001a\"\u0004\u0008\u0000\u0010%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H%0\u0016H\u0002J\u0018\u00104\u001a\u00020\u001a2\u0006\u00105\u001a\u0002062\u0006\u0010\'\u001a\u000207H\u0016J\u0010\u00108\u001a\u00020\u001a2\u0006\u00105\u001a\u000206H\u0016J\u000e\u00109\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010:\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/hihonor/dlinstall/ipc/DownloadInstallService;",
        "Landroid/content/ServiceConnection;",
        "Landroid/os/IBinder$DeathRecipient;",
        "()V",
        "BIND_SERVICE_INTERVAL_MS",
        "",
        "MSG_BIND_SERVICE",
        "",
        "MSG_EXECUTE_COMMAND",
        "MSG_EXECUTE_PENDING_COMMAND_LIST",
        "MSG_ON_PENDING_COMMAND_TIMEOUT",
        "PENDING_OPERATION_COMMAND_TIMEOUT_MS",
        "PENDING_QUERY_COMMAND_TIMEOUT_MS",
        "TAG",
        "",
        "context",
        "Landroid/content/Context;",
        "handler",
        "Lcom/hihonor/dlinstall/ipc/DownloadInstallService$InnerHandler;",
        "lastBindServiceTimestamp",
        "pendingCommandList",
        "",
        "Lcom/hihonor/dlinstall/ipc/DownloadInstallService$Command;",
        "remoteService",
        "Lcom/hihonor/dlinstall/ipc/IDownloadInstallService;",
        "bindService",
        "",
        "binderDied",
        "cancelDownloadInstall",
        "downloadInstallTask",
        "Lcom/hihonor/dlinstall/DownloadInstallTask;",
        "createBundle",
        "Landroid/os/Bundle;",
        "task",
        "doBindService",
        "doBindServiceDelayed",
        "doExecuteCommand",
        "T",
        "command",
        "service",
        "doExecutePendingCommandList",
        "doGetDownloadInstallStatuses",
        "callerPackageName",
        "pkgNameList",
        "",
        "futureResult",
        "Lcom/hihonor/dlinstall/ipc/DownloadInstallService$FutureResult;",
        "Lcom/hihonor/dlinstall/DIState;",
        "executeCommand",
        "executePendingCommandList",
        "getDownloadInstallStatuses",
        "onPendingCommandTimeout",
        "onServiceConnected",
        "name",
        "Landroid/content/ComponentName;",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "pauseDownloadInstall",
        "startDownloadInstall",
        "Command",
        "FutureResult",
        "InnerHandler",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/h$a;,
        Lcom/lenovo/anyshare/h$b;,
        Lcom/lenovo/anyshare/h$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/h;

.field public static b:Landroid/content/Context;

.field public static final c:Lcom/lenovo/anyshare/h$c;

.field public static volatile d:Lcom/lenovo/anyshare/k;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/h$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lenovo/anyshare/h;

    invoke-direct {v0}, Lcom/lenovo/anyshare/h;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/h;->a:Lcom/lenovo/anyshare/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/h;->e:Ljava/util/List;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DownloadInstallService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lcom/lenovo/anyshare/h$c;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v2, "handlerThread.looper"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/h$c;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/lenovo/anyshare/h;->c:Lcom/lenovo/anyshare/h$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/lenovo/anyshare/h;Lcom/lenovo/anyshare/jT;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_sdk_version"

    const-wide/16 v1, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p1, Lcom/lenovo/anyshare/jT;->b:Landroid/content/Context;

    const-string v1, "context"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.resources.getString(appRes)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAppName: fail, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "key_caller_app_name"

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/lenovo/anyshare/jT;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_caller_package_name"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/lenovo/anyshare/jT;->g:Ljava/lang/String;

    const-string v1, "key_request_id"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/lenovo/anyshare/jT;->c:I

    const-string v1, "key_channel"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/lenovo/anyshare/jT;->d:Ljava/lang/String;

    const-string v1, "key_package_name"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/lenovo/anyshare/jT;->e:Z

    const-string v1, "key_wifi_required"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p1, Lcom/lenovo/anyshare/jT;->f:Lcom/lenovo/anyshare/lT;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/lenovo/anyshare/lT;->a:Ljava/lang/String;

    const-string v1, "key_download_start_report_url"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/lenovo/anyshare/lT;->b:Ljava/lang/String;

    const-string v1, "key_download_success_report_url"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/lenovo/anyshare/lT;->c:Ljava/lang/String;

    const-string v1, "key_download_fail_report_url"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/lenovo/anyshare/lT;->d:Ljava/lang/String;

    const-string v1, "key_install_start_report_url"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/lenovo/anyshare/lT;->e:Ljava/lang/String;

    const-string v1, "key_install_success_report_url"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/lenovo/anyshare/lT;->f:Ljava/lang/String;

    const-string v0, "key_install_fail_report_url"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/gT;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkgNameList"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDownloadInstallStatuses: pkgNameList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadInstallService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/h;->a(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/h$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/h$b;-><init>()V

    new-instance v9, Lcom/lenovo/anyshare/h$a;

    new-instance v3, La/a/a/a/c$d;

    invoke-direct {v3, p1, v0}, La/a/a/a/c$d;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/h$b;)V

    new-instance v4, La/a/a/a/c$e;

    invoke-direct {v4, v0}, La/a/a/a/c$e;-><init>(Lcom/lenovo/anyshare/h$b;)V

    sget-object v5, La/a/a/a/c$f;->a:La/a/a/a/c$f;

    const-wide/16 v7, 0x2710

    move-object v2, v9

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/h$a;-><init>(Lcom/lenovo/anyshare/rlk;Lcom/lenovo/anyshare/slk;Lcom/lenovo/anyshare/nlk;Ljava/lang/Object;J)V

    invoke-virtual {p0, v9}, Lcom/lenovo/anyshare/h;->a(Lcom/lenovo/anyshare/h$a;)V

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    iget-object p2, v0, Lcom/lenovo/anyshare/h$b;->b:Ljava/util/concurrent/FutureTask;

    const-wide/16 v2, 0x2710

    invoke-virtual {p2, v2, v3, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/lenovo/anyshare/h$b;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDownloadInstallStatuses: fail, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/fhk;->c()Ljava/util/List;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final a()V
    .locals 8

    const-string v0, "DownloadInstallService"

    const-string v1, "doBindService: enter"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/lenovo/anyshare/h;->d:Lcom/lenovo/anyshare/k;

    if-eqz v1, :cond_0

    const-string v1, "doBindService: remoteService isn\'t null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/lenovo/anyshare/h;->f:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x3e8

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/h;->b()V

    return-void

    :cond_1
    sput-wide v1, Lcom/lenovo/anyshare/h;->f:J

    const-string v1, "doBindService: start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.hihonor.appmarket"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.hihonor.appmarket.intent.action.DownloadInstallService"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/lenovo/anyshare/h;->b:Landroid/content/Context;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doBindService: fail, result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/h;->b()V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DownloadInstallService"

    const-string v1, "bindService: enter"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/lenovo/anyshare/h;->d:Lcom/lenovo/anyshare/k;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/h;->c:Lcom/lenovo/anyshare/h$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/h$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/h$a<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/h;->c:Lcom/lenovo/anyshare/h$c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/k;Lcom/lenovo/anyshare/h$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/k;",
            "Lcom/lenovo/anyshare/h$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    :try_start_0
    iget-object v0, p2, Lcom/lenovo/anyshare/h$a;->a:Lcom/lenovo/anyshare/rlk;

    .line 5
    iget-object v1, p2, Lcom/lenovo/anyshare/h$a;->d:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/rlk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doExecuteCommand: params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p2, Lcom/lenovo/anyshare/h$a;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " fail, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadInstallService"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :try_start_1
    iget-object p1, p2, Lcom/lenovo/anyshare/h$a;->b:Lcom/lenovo/anyshare/slk;

    .line 10
    iget-object v3, p2, Lcom/lenovo/anyshare/h$a;->d:Ljava/lang/Object;

    const/16 v4, 0x2711

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "remote exception"

    invoke-interface {p1, v3, v4, v5}, Lcom/lenovo/anyshare/slk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object p2, p2, Lcom/lenovo/anyshare/h$a;->d:Ljava/lang/Object;

    .line 13
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    sget-object v0, Lcom/lenovo/anyshare/h;->c:Lcom/lenovo/anyshare/h$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-string v2, "handler.obtainMessage(MSG_BIND_SERVICE)"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public binderDied()V
    .locals 2

    const-string v0, "DownloadInstallService"

    const-string v1, "binderDied: enter"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/lenovo/anyshare/h;->d:Lcom/lenovo/anyshare/k;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/h;->d:Lcom/lenovo/anyshare/k;

    sget-object v0, Lcom/lenovo/anyshare/h;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/g;->a:Lcom/lenovo/anyshare/g;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/g;->a()V

    :cond_1
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "DownloadInstallService"

    const-string v0, "onServiceConnected: enter"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/h;->c:Lcom/lenovo/anyshare/h$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1
    sget v1, Lcom/lenovo/anyshare/k$a;->a:I

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string v2, "com.hihonor.dlinstall.ipc.IDownloadInstallService"

    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Lcom/lenovo/anyshare/k;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/lenovo/anyshare/k;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/lenovo/anyshare/k$a$a;

    invoke-direct {v2, p2}, Lcom/lenovo/anyshare/k$a$a;-><init>(Landroid/os/IBinder;)V

    .line 2
    :goto_0
    sput-object v2, Lcom/lenovo/anyshare/h;->d:Lcom/lenovo/anyshare/k;

    new-instance v2, Lcom/lenovo/anyshare/f;

    sget-object v3, Lcom/lenovo/anyshare/g;->a:Lcom/lenovo/anyshare/g;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/f;-><init>(Lcom/lenovo/anyshare/iT;)V

    sget-object v3, Lcom/lenovo/anyshare/h;->d:Lcom/lenovo/anyshare/k;

    if-eqz v3, :cond_3

    sget-object v4, Lcom/lenovo/anyshare/h;->b:Landroid/content/Context;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-interface {v3, v1, v2}, Lcom/lenovo/anyshare/k;->a(Ljava/lang/String;Lcom/lenovo/anyshare/j;)V

    :cond_3
    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnected: fail, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    sget-object p2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-static {p2}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected: linkToDeath fail, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "DownloadInstallService"

    const-string v0, "onServiceDisconnected: enter"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/lenovo/anyshare/h;->d:Lcom/lenovo/anyshare/k;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    sput-object p1, Lcom/lenovo/anyshare/h;->d:Lcom/lenovo/anyshare/k;

    sget-object p1, Lcom/lenovo/anyshare/h;->b:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/g;->a:Lcom/lenovo/anyshare/g;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/g;->a()V

    :cond_1
    return-void
.end method
