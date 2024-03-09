.class public Ltierahs/d/d;
.super Landroid/media/MediaRoute2ProviderService;
.source "SourceFile"


# static fields
.field public static sBound:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaRoute2ProviderService;-><init>()V

    return-void
.end method

.method public static declared-synchronized isBound()Z
    .locals 2

    const-class v0, Ltierahs/d/d;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Ltierahs/d/d;->sBound:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const-string v0, "BaseMPS"

    const-string v1, "onBind"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/eBk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Ltierahs/d/d;->sBound:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lenovo/anyshare/RAk;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/RAk;-><init>(Ltierahs/d/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-super {p0, p1}, Landroid/media/MediaRoute2ProviderService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "BaseMPS"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/eBk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/media/MediaRoute2ProviderService;->onCreate()V

    return-void
.end method

.method public onCreateSession(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDeselectRoute(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "BaseMPS"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/eBk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/media/MediaRoute2ProviderService;->onDestroy()V

    return-void
.end method

.method public onReleaseSession(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSelectRoute(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSetRouteVolume(JLjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onSetSessionVolume(JLjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onTransferToRoute(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "BaseMPS"

    const-string v1, "onUnbind"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/eBk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Ltierahs/d/d;->sBound:Z

    invoke-super {p0, p1}, Landroid/media/MediaRoute2ProviderService;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
