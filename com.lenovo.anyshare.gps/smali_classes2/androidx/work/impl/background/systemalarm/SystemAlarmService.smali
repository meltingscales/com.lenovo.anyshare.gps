.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Landroidx/lifecycle/LifecycleService;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$CommandsCompletedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemalarm/SystemAlarmService$_lancet;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

.field public mIsShutdown:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmService"

    .line 1
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroidx/work/impl/background/systemalarm/SystemAlarmService;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->getSharedPreferences$___twin___(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$001(Landroidx/work/impl/background/systemalarm/SystemAlarmService;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method private getSharedPreferences$___twin___(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method private initializeDispatcher()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    invoke-virtual {v0, p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->setCompletedListener(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$CommandsCompletedListener;)V

    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/background/systemalarm/SystemAlarmService$_lancet;->com_lotus_hook_SpLancet_getServiceSp(Landroidx/work/impl/background/systemalarm/SystemAlarmService;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public onAllCommandsCompleted()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->mIsShutdown:Z

    .line 2
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "All commands completed in dispatcher"

    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    invoke-static {}, Landroidx/work/impl/utils/WakeLocks;->checkWakeLocks()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 2
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->initializeDispatcher()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->mIsShutdown:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->mIsShutdown:Z

    .line 3
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/LifecycleService;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->mIsShutdown:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Throwable;

    const-string v3, "Re-initializing SystemAlarmDispatcher after a request to shut-down."

    invoke-virtual {p2, v0, v3, v2}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    invoke-virtual {p2}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->onDestroy()V

    .line 5
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->initializeDispatcher()V

    .line 6
    iput-boolean v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->mIsShutdown:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    invoke-virtual {p2, p1, p3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->add(Landroid/content/Intent;I)Z

    :cond_1
    const/4 p1, 0x3

    return p1
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/SystemAlarmService$_lancet;->com_lenovo_anyshare_hyperboost_scene_HyperBoostSceneAop_actStartForegroundService(Landroidx/work/impl/background/systemalarm/SystemAlarmService;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method