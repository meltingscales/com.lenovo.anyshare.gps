.class public Lcom/lenovo/anyshare/Vg;
.super Lcom/lenovo/anyshare/Yg;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public c:Z

.field public d:Lcom/lenovo/anyshare/Zg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/anyshare/Yg;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Vg;->a:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/lenovo/anyshare/Vg;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Vg;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Vg;)Lcom/lenovo/anyshare/Zg;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/anyshare/Vg;->d:Lcom/lenovo/anyshare/Zg;

    return-object p0
.end method

.method private final a(Lcom/lenovo/anyshare/Ug;Ljava/lang/String;Lcom/lenovo/anyshare/Tg;)V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/oh;

    .line 34
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/oh;-><init>(Lcom/lenovo/anyshare/Vg;Lcom/lenovo/anyshare/Ug;Ljava/lang/String;Lcom/lenovo/anyshare/Tg;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Vg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Lcom/lenovo/anyshare/Xg;Ljava/lang/String;Lcom/lenovo/anyshare/Wg;)V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/ph;

    .line 35
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/ph;-><init>(Lcom/lenovo/anyshare/Vg;Lcom/lenovo/anyshare/Xg;Ljava/lang/String;Lcom/lenovo/anyshare/Wg;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Vg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Lcom/lenovo/anyshare/ah;Lcom/lenovo/anyshare/Qg;ILjava/lang/String;)V
    .locals 7

    new-instance v6, Lcom/lenovo/anyshare/qh;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    move-object v5, p4

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/qh;-><init>(Lcom/lenovo/anyshare/Vg;Lcom/lenovo/anyshare/Qg;Lcom/lenovo/anyshare/ah;ILjava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/Vg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Lcom/lenovo/anyshare/ah;Lcom/lenovo/anyshare/Sg;I)V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/rh;

    .line 37
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/lenovo/anyshare/rh;-><init>(Lcom/lenovo/anyshare/Vg;Lcom/lenovo/anyshare/Sg;Lcom/lenovo/anyshare/ah;I)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Vg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Lcom/lenovo/anyshare/ah;Lcom/lenovo/anyshare/bh;I)V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/sh;

    .line 38
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/lenovo/anyshare/sh;-><init>(Lcom/lenovo/anyshare/Vg;Lcom/lenovo/anyshare/bh;Lcom/lenovo/anyshare/ah;I)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Vg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 40
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Vg;->b:Landroid/os/Handler;

    .line 41
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/mh;

    .line 6
    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mh;-><init>(Lcom/lenovo/anyshare/Vg;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Vg;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/Vg;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/lenovo/anyshare/Qg;Ljava/lang/String;)V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vg;->b()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "FakeP2pClient"

    const-string v0, "getConsentPromptForAppUpdates() called while service was not available and ready."

    .line 13
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/ah;->a()Lcom/lenovo/anyshare/ah;

    move-result-object p2

    const/4 v0, 0x5

    const-string v1, ""

    .line 15
    invoke-direct {p0, p2, p1, v0, v1}, Lcom/lenovo/anyshare/Vg;->a(Lcom/lenovo/anyshare/ah;Lcom/lenovo/anyshare/Qg;ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Lcom/lenovo/anyshare/ah;

    const/4 v0, 0x2

    .line 16
    invoke-direct {p2, v0}, Lcom/lenovo/anyshare/ah;-><init>(I)V

    const/4 v0, 0x3

    const-string v1, "updateToken"

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/lenovo/anyshare/Vg;->a(Lcom/lenovo/anyshare/ah;Lcom/lenovo/anyshare/Qg;ILjava/lang/String;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/Zg;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "FakeP2pClient"

    const-string v0, "connect() called after Play P2P service was already connected. Ignored."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/lenovo/anyshare/Vg;->d:Lcom/lenovo/anyshare/Zg;

    new-instance p1, Lcom/lenovo/anyshare/ah;

    const/4 v0, 0x2

    .line 3
    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/ah;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/Vg;->c:Z

    new-instance v0, Lcom/lenovo/anyshare/lh;

    .line 4
    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/lh;-><init>(Lcom/lenovo/anyshare/Vg;Lcom/lenovo/anyshare/ah;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Vg;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Sg;)V
    .locals 2

    .line 17
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vg;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "FakeP2pClient"

    const-string v0, "getEligibleUpdates() called while service was not available and ready."

    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/ah;->a()Lcom/lenovo/anyshare/ah;

    move-result-object p1

    const/16 v0, 0x8

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Vg;->a(Lcom/lenovo/anyshare/ah;Lcom/lenovo/anyshare/Sg;I)V

    return-void

    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/ah;

    const/4 v0, 0x2

    .line 21
    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/ah;-><init>(I)V

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1}, Lcom/lenovo/anyshare/Vg;->a(Lcom/lenovo/anyshare/ah;Lcom/lenovo/anyshare/Sg;I)V

    new-instance p1, Lcom/lenovo/anyshare/nh;

    .line 22
    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/nh;-><init>(Lcom/lenovo/anyshare/Vg;Lcom/lenovo/anyshare/Sg;)V

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Vg;->a(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/lenovo/anyshare/ah;

    .line 23
    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/ah;-><init>(I)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Vg;->a(Lcom/lenovo/anyshare/ah;Lcom/lenovo/anyshare/Sg;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Ug;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/lenovo/anyshare/Vg;->a([Ljava/lang/String;Lcom/lenovo/anyshare/Ug;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Xg;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 24
    invoke-virtual {p0, v0, p2}, Lcom/lenovo/anyshare/Vg;->a([Ljava/lang/String;Lcom/lenovo/anyshare/Xg;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/bh;)V
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vg;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "FakeP2pClient"

    const-string v0, "stopGetEligibleUpdates() called while service was not available and ready."

    .line 30
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/ah;->a()Lcom/lenovo/anyshare/ah;

    move-result-object p1

    const/4 v0, 0x4

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Vg;->a(Lcom/lenovo/anyshare/ah;Lcom/lenovo/anyshare/bh;I)V

    return-void

    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/ah;

    const/4 v0, 0x2

    .line 33
    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/ah;-><init>(I)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Vg;->a(Lcom/lenovo/anyshare/ah;Lcom/lenovo/anyshare/bh;I)V

    return-void
.end method

.method public a([Ljava/lang/String;Lcom/lenovo/anyshare/Ug;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FakeP2pClient"

    const-string v1, "evaluate() called while service was not available and ready."

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/Tg;->b()Lcom/lenovo/anyshare/Tg;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/lenovo/anyshare/Vg;->a(Lcom/lenovo/anyshare/Ug;Ljava/lang/String;Lcom/lenovo/anyshare/Tg;)V

    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/Tg;->c()Lcom/lenovo/anyshare/Tg;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/lenovo/anyshare/Vg;->a(Lcom/lenovo/anyshare/Ug;Ljava/lang/String;Lcom/lenovo/anyshare/Tg;)V

    return-void
.end method

.method public a([Ljava/lang/String;Lcom/lenovo/anyshare/Xg;)V
    .locals 2

    .line 25
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FakeP2pClient"

    const-string v1, "install() called while service was not available and ready."

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/Wg;->a()Lcom/lenovo/anyshare/Wg;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/lenovo/anyshare/Vg;->a(Lcom/lenovo/anyshare/Xg;Ljava/lang/String;Lcom/lenovo/anyshare/Wg;)V

    return-void

    .line 28
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/Wg;->b()Lcom/lenovo/anyshare/Wg;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/lenovo/anyshare/Vg;->a(Lcom/lenovo/anyshare/Xg;Ljava/lang/String;Lcom/lenovo/anyshare/Wg;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/lenovo/anyshare/Xg;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FakeP2pClient"

    const-string v1, "update() called while service was not available and ready."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Wg;->a()Lcom/lenovo/anyshare/Wg;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/lenovo/anyshare/Vg;->a(Lcom/lenovo/anyshare/Xg;Ljava/lang/String;Lcom/lenovo/anyshare/Wg;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Wg;->b()Lcom/lenovo/anyshare/Wg;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/lenovo/anyshare/Vg;->a(Lcom/lenovo/anyshare/Xg;Ljava/lang/String;Lcom/lenovo/anyshare/Wg;)V

    return-void
.end method

.method public b([Ljava/lang/String;Lcom/lenovo/anyshare/Xg;)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FakeP2pClient"

    const-string v1, "update() called while service was not available and ready."

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/Wg;->a()Lcom/lenovo/anyshare/Wg;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/lenovo/anyshare/Vg;->a(Lcom/lenovo/anyshare/Xg;Ljava/lang/String;Lcom/lenovo/anyshare/Wg;)V

    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/Wg;->b()Lcom/lenovo/anyshare/Wg;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/lenovo/anyshare/Vg;->a(Lcom/lenovo/anyshare/Xg;Ljava/lang/String;Lcom/lenovo/anyshare/Wg;)V

    return-void
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Vg;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
