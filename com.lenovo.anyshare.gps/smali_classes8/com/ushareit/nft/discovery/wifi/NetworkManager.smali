.class public abstract Lcom/ushareit/nft/discovery/wifi/NetworkManager;
.super Lcom/ushareit/nft/discovery/wifi/ModeManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;,
        Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;
    }
.end annotation


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lcom/lenovo/anyshare/Sqi;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/_oi;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

.field public i:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;

.field public j:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

.field public k:Lcom/ushareit/nft/discovery/Device;

.field public l:Lcom/ushareit/nft/discovery/Device;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/Sqi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/nft/discovery/wifi/ModeManager;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->g:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;->IDLE:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    iput-object v0, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->h:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    .line 4
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;->MODE_AUTO:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;

    iput-object v0, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->i:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;

    .line 5
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;->STATE_DISCONNECTED:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    iput-object v0, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->j:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->m:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 8
    invoke-static {p2}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->e:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->f:Lcom/lenovo/anyshare/Sqi;

    return-void
.end method

.method private a(Lcom/ushareit/nft/discovery/wifi/NetworkStatus;Z)V
    .locals 1

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->f:Lcom/lenovo/anyshare/Sqi;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Sqi;->a(Lcom/ushareit/nft/discovery/wifi/NetworkStatus;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "NetworkManager"

    .line 15
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;Z)Z
    .locals 3

    const/4 v0, 0x1

    .line 28
    sput-boolean v0, Lcom/lenovo/anyshare/usi$a;->a:Z

    .line 29
    sput-object p1, Lcom/lenovo/anyshare/usi;->d:Lcom/ushareit/nft/discovery/Device;

    .line 30
    sget-object v1, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;->MODE_USER:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;ZLcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->e:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p3, "device_offline"

    invoke-static {p1, p2, v1, v2, p3}, Lcom/lenovo/anyshare/usi;->a(Landroid/content/Context;ZJLjava/lang/String;)V

    .line 32
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_1

    .line 34
    sget-object p3, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;->CLIENT:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    invoke-virtual {p0, p3, p2, v0}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->a(Lcom/ushareit/nft/discovery/wifi/NetworkStatus;ZI)V

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/_oi;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/_oi;->a(Ljava/util/List;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;)V
    .locals 0

    monitor-enter p0

    .line 24
    :try_start_0
    iput-object p1, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->i:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;)V
    .locals 0

    monitor-enter p0

    .line 21
    :try_start_0
    iput-object p1, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->i:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;

    .line 22
    iput-object p2, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->j:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;)V
    .locals 0

    monitor-enter p0

    .line 26
    :try_start_0
    iput-object p1, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->j:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/ushareit/nft/discovery/wifi/NetworkStatus;ZI)V
    .locals 5

    const/4 v0, 0x5

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-virtual {p0}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->g()Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    invoke-virtual {p0}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->h()Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const-string v1, "NetworkManager"

    const-string v4, "notifyNetworkStatusConnected(%s, %b, %d) %s/%s"

    invoke-static {v1, v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->a(Lcom/ushareit/nft/discovery/wifi/NetworkStatus;Z)V

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/Rqi;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_1

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->a(ZI)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->b(ZI)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->i()Lcom/ushareit/nft/discovery/Device;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/nft/discovery/Device;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyScanResult("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/_oi;

    .line 9
    :try_start_0
    invoke-interface {v2, p1}, Lcom/lenovo/anyshare/_oi;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 10
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/_oi;

    .line 12
    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/_oi;->b(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "NetworkManager"

    .line 13
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract a(Lcom/ushareit/nft/discovery/Device;)Z
.end method

.method public a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public abstract a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;ZLcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;)Z
.end method

.method public b(Lcom/lenovo/anyshare/_oi;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(ZI)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/_oi;

    .line 5
    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/_oi;->a(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "NetworkManager"

    .line 6
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/ushareit/nft/discovery/Device;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->a(Lcom/ushareit/nft/discovery/Device;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/_oi;

    .line 2
    :try_start_0
    invoke-interface {v1}, Lcom/lenovo/anyshare/_oi;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "NetworkManager"

    .line 3
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/_oi;

    .line 2
    :try_start_0
    invoke-interface {v1}, Lcom/lenovo/anyshare/_oi;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "NetworkManager"

    .line 3
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized g()Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->i:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->j:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()Lcom/ushareit/nft/discovery/Device;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->k:Lcom/ushareit/nft/discovery/Device;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->k:Lcom/ushareit/nft/discovery/Device;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->h()Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;->STATE_AUTO_CONNECTED:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;->STATE_AUTO_CONNECTING:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;->STATE_MANUAL_CONNECTED:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;->STATE_MANUAL_CONNECTING:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;->CLIENT:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->a(Lcom/ushareit/nft/discovery/wifi/NetworkStatus;ZI)V

    return-void
.end method
