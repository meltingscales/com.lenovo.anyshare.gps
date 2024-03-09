.class public abstract Lcom/ushareit/nft/discovery/wifi/ModeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/nft/discovery/wifi/ModeManager$a;,
        Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

.field public b:Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

.field public c:Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;->DEFAULT:Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

    iput-object v0, p0, Lcom/ushareit/nft/discovery/wifi/ModeManager;->a:Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ushareit/nft/discovery/wifi/ModeManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/nft/discovery/wifi/ModeManager;Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;)Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/nft/discovery/wifi/ModeManager;->a:Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/nft/discovery/wifi/ModeManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ushareit/nft/discovery/wifi/ModeManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/nft/discovery/wifi/ModeManager;Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;)Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/nft/discovery/wifi/ModeManager;->b:Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

    return-object p1
.end method

.method public static synthetic b(Lcom/ushareit/nft/discovery/wifi/ModeManager;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/nft/discovery/wifi/ModeManager;->d()V

    return-void
.end method

.method private final d()V
    .locals 4

    const-string v0, "ModeManager"

    const-string v1, "Enter scheduleSwitchMode()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/ModeManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/ModeManager;->c:Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

    iput-object v0, p0, Lcom/ushareit/nft/discovery/wifi/ModeManager;->b:Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

    .line 5
    iget-object v2, p0, Lcom/ushareit/nft/discovery/wifi/ModeManager;->a:Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

    const/4 v3, 0x0

    .line 6
    iput-object v3, p0, Lcom/ushareit/nft/discovery/wifi/ModeManager;->c:Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/ModeManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 9
    :cond_1
    new-instance v1, Lcom/ushareit/nft/discovery/wifi/ModeManager$a;

    invoke-direct {v1, p0, v2, v0}, Lcom/ushareit/nft/discovery/wifi/ModeManager$a;-><init>(Lcom/ushareit/nft/discovery/wifi/ModeManager;Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;
    .locals 1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/ModeManager;->c:Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/ModeManager;->c:Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/ModeManager;->b:Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/ModeManager;->b:Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/ModeManager;->a:Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

    .line 7
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;)V
    .locals 3

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object v1, p0, Lcom/ushareit/nft/discovery/wifi/ModeManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ModeManager"

    const-string v2, "new command: %s, switching: %b"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iput-object p1, p0, Lcom/ushareit/nft/discovery/wifi/ModeManager;->c:Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-direct {p0}, Lcom/ushareit/nft/discovery/wifi/ModeManager;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract a(Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;)V
.end method

.method public final declared-synchronized b()Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/ModeManager;->a:Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/ModeManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
