.class public Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery$_lancet;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->getSharedPreferences$___twin___(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$001(Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method private getSharedPreferences$___twin___(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
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

    invoke-static {p0, p1, p2}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery$_lancet;->com_lotus_hook_SpLancet_getServiceSp(Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery$_lancet;->com_lenovo_anyshare_hyperboost_scene_HyperBoostSceneAop_actStartForegroundService(Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method