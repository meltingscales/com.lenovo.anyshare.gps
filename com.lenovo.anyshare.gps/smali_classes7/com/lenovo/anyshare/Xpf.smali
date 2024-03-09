.class public Lcom/lenovo/anyshare/Xpf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ushareit/component/history/data/Module;Ljava/lang/String;)J
    .locals 1

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Xpf;->a()Lcom/lenovo/anyshare/_pf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/_pf;->getVideoHistory(Lcom/ushareit/component/history/data/Module;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static a()Lcom/lenovo/anyshare/_pf;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/_pf;

    const-string v2, "/video_player/service/video_player"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/_pf;

    return-object v0
.end method

.method public static a(J)V
    .locals 1

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Xpf;->a()Lcom/lenovo/anyshare/_pf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/_pf;->cleanExpiredPlayHistory(J)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Xpf;->a()Lcom/lenovo/anyshare/_pf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/_pf;->startVideoPlayer(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "no local video player"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized a(Lcom/ushareit/component/history/data/Module;Lcom/lenovo/anyshare/xqf;)V
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/Xpf;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Xpf;->a()Lcom/lenovo/anyshare/_pf;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, p0, p1}, Lcom/lenovo/anyshare/_pf;->addVideoHistory(Lcom/ushareit/component/history/data/Module;Lcom/lenovo/anyshare/xqf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lcom/ushareit/component/history/data/Module;Lcom/ushareit/entity/item/SZItem;)V
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/Xpf;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Xpf;->a()Lcom/lenovo/anyshare/_pf;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1, p0, p1}, Lcom/lenovo/anyshare/_pf;->addVideoHistory(Lcom/ushareit/component/history/data/Module;Lcom/ushareit/entity/item/SZItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lcom/ushareit/component/history/data/Module;Ljava/lang/String;J)V
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/Xpf;

    monitor-enter v0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Xpf;->a()Lcom/lenovo/anyshare/_pf;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1, p0, p1, p2, p3}, Lcom/lenovo/anyshare/_pf;->updateVideoPosition(Lcom/ushareit/component/history/data/Module;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
