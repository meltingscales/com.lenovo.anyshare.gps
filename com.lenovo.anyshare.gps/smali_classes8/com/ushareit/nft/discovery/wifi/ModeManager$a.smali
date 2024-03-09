.class public Lcom/ushareit/nft/discovery/wifi/ModeManager$a;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/nft/discovery/wifi/ModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final b:Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

.field public final c:Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

.field public final synthetic d:Lcom/ushareit/nft/discovery/wifi/ModeManager;


# direct methods
.method public constructor <init>(Lcom/ushareit/nft/discovery/wifi/ModeManager;Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/nft/discovery/wifi/ModeManager$a;->d:Lcom/ushareit/nft/discovery/wifi/ModeManager;

    const-string p1, "TS.Wifi.SwitchTask"

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/ushareit/nft/discovery/wifi/ModeManager$a;->b:Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

    .line 4
    iput-object p3, p0, Lcom/ushareit/nft/discovery/wifi/ModeManager$a;->c:Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/nft/discovery/wifi/ModeManager$a;->c:Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

    iget-object v2, p0, Lcom/ushareit/nft/discovery/wifi/ModeManager$a;->b:Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const-string v1, "ModeManager"

    const-string v4, "Begin Switch: %s -> %s"

    .line 2
    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/ushareit/nft/discovery/wifi/ModeManager$a;->b:Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

    aput-object v6, v5, v0

    iget-object v6, p0, Lcom/ushareit/nft/discovery/wifi/ModeManager$a;->c:Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/ushareit/nft/discovery/wifi/ModeManager$a;->d:Lcom/ushareit/nft/discovery/wifi/ModeManager;

    iget-object v4, p0, Lcom/ushareit/nft/discovery/wifi/ModeManager$a;->b:Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

    iget-object v5, p0, Lcom/ushareit/nft/discovery/wifi/ModeManager$a;->c:Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

    invoke-virtual {v1, v4, v5}, Lcom/ushareit/nft/discovery/wifi/ModeManager;->a(Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/nft/discovery/wifi/ModeManager$a;->d:Lcom/ushareit/nft/discovery/wifi/ModeManager;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v4, p0, Lcom/ushareit/nft/discovery/wifi/ModeManager$a;->d:Lcom/ushareit/nft/discovery/wifi/ModeManager;

    iget-object v5, p0, Lcom/ushareit/nft/discovery/wifi/ModeManager$a;->c:Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

    invoke-static {v4, v5}, Lcom/ushareit/nft/discovery/wifi/ModeManager;->a(Lcom/ushareit/nft/discovery/wifi/ModeManager;Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;)Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

    .line 6
    iget-object v4, p0, Lcom/ushareit/nft/discovery/wifi/ModeManager$a;->d:Lcom/ushareit/nft/discovery/wifi/ModeManager;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/ushareit/nft/discovery/wifi/ModeManager;->b(Lcom/ushareit/nft/discovery/wifi/ModeManager;Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;)Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "ModeManager"

    const-string v4, "End Switch: %s -> %s"

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ushareit/nft/discovery/wifi/ModeManager$a;->b:Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

    aput-object v5, v3, v0

    iget-object v5, p0, Lcom/ushareit/nft/discovery/wifi/ModeManager$a;->c:Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

    aput-object v5, v3, v2

    invoke-static {v1, v4, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 9
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :cond_0
    const-string v1, "ModeManager"

    const-string v4, "No Switch: %s -> %s"

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ushareit/nft/discovery/wifi/ModeManager$a;->b:Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

    aput-object v5, v3, v0

    iget-object v5, p0, Lcom/ushareit/nft/discovery/wifi/ModeManager$a;->c:Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

    aput-object v5, v3, v2

    invoke-static {v1, v4, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/ushareit/nft/discovery/wifi/ModeManager$a;->d:Lcom/ushareit/nft/discovery/wifi/ModeManager;

    invoke-static {v1}, Lcom/ushareit/nft/discovery/wifi/ModeManager;->a(Lcom/ushareit/nft/discovery/wifi/ModeManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/ModeManager$a;->d:Lcom/ushareit/nft/discovery/wifi/ModeManager;

    invoke-static {v0}, Lcom/ushareit/nft/discovery/wifi/ModeManager;->b(Lcom/ushareit/nft/discovery/wifi/ModeManager;)V

    return-void

    :catchall_1
    move-exception v1

    .line 13
    iget-object v2, p0, Lcom/ushareit/nft/discovery/wifi/ModeManager$a;->d:Lcom/ushareit/nft/discovery/wifi/ModeManager;

    invoke-static {v2}, Lcom/ushareit/nft/discovery/wifi/ModeManager;->a(Lcom/ushareit/nft/discovery/wifi/ModeManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/ModeManager$a;->d:Lcom/ushareit/nft/discovery/wifi/ModeManager;

    invoke-static {v0}, Lcom/ushareit/nft/discovery/wifi/ModeManager;->b(Lcom/ushareit/nft/discovery/wifi/ModeManager;)V

    .line 15
    throw v1
.end method
