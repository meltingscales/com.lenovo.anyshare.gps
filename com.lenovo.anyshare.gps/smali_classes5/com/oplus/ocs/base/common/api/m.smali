.class public Lcom/oplus/ocs/base/common/api/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/ocs/base/common/api/OplusApiClient;


# static fields
.field public static final a:Ljava/lang/String; = "m"


# instance fields
.field public b:Ljava/util/concurrent/locks/Lock;

.field public c:Lcom/oplus/ocs/base/common/api/Api;

.field public d:Lcom/oplus/ocs/base/common/api/Api$Client;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/Api;Lcom/oplus/ocs/base/common/api/Api$ApiOptions;Lcom/oplus/ocs/base/internal/ClientSettings;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/base/common/api/m;->b:Ljava/util/concurrent/locks/Lock;

    .line 3
    iput-object p2, p0, Lcom/oplus/ocs/base/common/api/m;->c:Lcom/oplus/ocs/base/common/api/Api;

    .line 4
    iget-object p2, p0, Lcom/oplus/ocs/base/common/api/m;->c:Lcom/oplus/ocs/base/common/api/Api;

    invoke-virtual {p2}, Lcom/oplus/ocs/base/common/api/Api;->getClientBuilder()Lcom/oplus/ocs/base/common/api/Api$AbstractClientBuilder;

    move-result-object p2

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 6
    invoke-virtual {p2, p1, v0, p4, p3}, Lcom/oplus/ocs/base/common/api/Api$AbstractClientBuilder;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/oplus/ocs/base/internal/ClientSettings;Ljava/lang/Object;)Lcom/oplus/ocs/base/common/api/Api$Client;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/m;->d:Lcom/oplus/ocs/base/common/api/Api$Client;

    return-void
.end method


# virtual methods
.method public addQueue(Lcom/oplus/ocs/base/common/api/TaskListenerHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/base/common/api/TaskListenerHolder<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/m;->d:Lcom/oplus/ocs/base/common/api/Api$Client;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/oplus/ocs/base/common/api/Api$Client;->addQueue(Lcom/oplus/ocs/base/common/api/TaskListenerHolder;)V

    :cond_0
    return-void
.end method

.method public connect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/m;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/m;->d:Lcom/oplus/ocs/base/common/api/Api$Client;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/m;->d:Lcom/oplus/ocs/base/common/api/Api$Client;

    invoke-interface {v0}, Lcom/oplus/ocs/base/common/api/Api$Client;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/m;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/m;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public disconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/m;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/m;->d:Lcom/oplus/ocs/base/common/api/Api$Client;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/m;->d:Lcom/oplus/ocs/base/common/api/Api$Client;

    invoke-interface {v0}, Lcom/oplus/ocs/base/common/api/Api$Client;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/m;->d:Lcom/oplus/ocs/base/common/api/Api$Client;

    invoke-interface {v0}, Lcom/oplus/ocs/base/common/api/Api$Client;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/m;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/m;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public getApi()Lcom/oplus/ocs/base/common/api/Api;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/m;->c:Lcom/oplus/ocs/base/common/api/Api;

    return-object v0
.end method

.method public getAuthResult()Lcom/oplus/ocs/base/common/AuthResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/m;->d:Lcom/oplus/ocs/base/common/api/Api$Client;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/oplus/ocs/base/common/api/Api$Client;->getAuthResult()Lcom/oplus/ocs/base/common/AuthResult;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/m;->d:Lcom/oplus/ocs/base/common/api/Api$Client;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/oplus/ocs/base/common/api/Api$Client;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRemoteService()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/m;->d:Lcom/oplus/ocs/base/common/api/Api$Client;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/oplus/ocs/base/common/api/Api$Client;->getRemoteService()Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRemoteVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/m;->d:Lcom/oplus/ocs/base/common/api/Api$Client;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/oplus/ocs/base/common/api/Api$Client;->getMinApkVersion()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/m;->d:Lcom/oplus/ocs/base/common/api/Api$Client;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/oplus/ocs/base/common/api/Api$Client;->isConnected()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnecting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/m;->d:Lcom/oplus/ocs/base/common/api/Api$Client;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/oplus/ocs/base/common/api/Api$Client;->isConnecting()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setOnCapabilityAuthListener(Lcom/oplus/ocs/base/common/api/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/m;->d:Lcom/oplus/ocs/base/common/api/Api$Client;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/oplus/ocs/base/common/api/Api$Client;->setOnCapabilityAuthListener(Lcom/oplus/ocs/base/common/api/i;)V

    :cond_0
    return-void
.end method

.method public setOnClearListener(Lcom/oplus/ocs/base/common/api/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/m;->d:Lcom/oplus/ocs/base/common/api/Api$Client;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/oplus/ocs/base/common/api/Api$Client;->setOnClearListener(Lcom/oplus/ocs/base/common/api/j;)V

    :cond_0
    return-void
.end method

.method public setOnConnectionFailedListener(Lcom/oplus/ocs/base/common/api/OnConnectionFailedListener;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/m;->d:Lcom/oplus/ocs/base/common/api/Api$Client;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/oplus/ocs/base/common/api/Api$Client;->setOnConnectionFailedListener(Lcom/oplus/ocs/base/common/api/OnConnectionFailedListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public setOnConnectionSucceedListener(Lcom/oplus/ocs/base/common/api/OnConnectionSucceedListener;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/m;->d:Lcom/oplus/ocs/base/common/api/Api$Client;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/oplus/ocs/base/common/api/Api$Client;->setOnConnectionSucceedListener(Lcom/oplus/ocs/base/common/api/OnConnectionSucceedListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method
