.class public Lcom/lenovo/anyshare/Zhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/nft/channel/IUserListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Zhb$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/lenovo/anyshare/nri;

.field public final c:Lcom/lenovo/anyshare/yqi;

.field public final d:Lcom/lenovo/anyshare/cqi;

.field public e:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Z

.field public i:Z

.field public j:Ljava/util/Timer;

.field public k:Lcom/lenovo/anyshare/Zhb$a;

.field public l:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

.field public m:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

.field public n:Lcom/lenovo/anyshare/_oi;

.field public o:Lcom/lenovo/anyshare/yqi$c;

.field public p:Lcom/lenovo/anyshare/bpi;

.field public q:Lcom/lenovo/anyshare/bpi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/nri;Lcom/lenovo/anyshare/cqi;Lcom/lenovo/anyshare/yqi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Zhb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Thb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Thb;-><init>(Lcom/lenovo/anyshare/Zhb;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Zhb;->n:Lcom/lenovo/anyshare/_oi;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Uhb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Uhb;-><init>(Lcom/lenovo/anyshare/Zhb;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Zhb;->o:Lcom/lenovo/anyshare/yqi$c;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Vhb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Vhb;-><init>(Lcom/lenovo/anyshare/Zhb;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Zhb;->p:Lcom/lenovo/anyshare/bpi;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Whb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Whb;-><init>(Lcom/lenovo/anyshare/Zhb;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Zhb;->q:Lcom/lenovo/anyshare/bpi;

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/Zhb;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/lenovo/anyshare/Zhb;->b:Lcom/lenovo/anyshare/nri;

    .line 9
    iput-object p3, p0, Lcom/lenovo/anyshare/Zhb;->d:Lcom/lenovo/anyshare/cqi;

    .line 10
    iput-object p4, p0, Lcom/lenovo/anyshare/Zhb;->c:Lcom/lenovo/anyshare/yqi;

    .line 11
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Zhb;->e:Ljava/util/Vector;

    .line 12
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Zhb;->f:Ljava/util/Vector;

    .line 13
    new-instance p1, Lcom/lenovo/anyshare/Zhb$a;

    iget-object p2, p0, Lcom/lenovo/anyshare/Zhb;->a:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/Zhb$a;-><init>(Lcom/lenovo/anyshare/Zhb;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Zhb;->k:Lcom/lenovo/anyshare/Zhb$a;

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Zhb;->b:Lcom/lenovo/anyshare/nri;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/nri;->d(Z)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/Zhb;->b:Lcom/lenovo/anyshare/nri;

    iget-object p2, p0, Lcom/lenovo/anyshare/Zhb;->n:Lcom/lenovo/anyshare/_oi;

    invoke-virtual {p1, p2}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->a(Lcom/lenovo/anyshare/_oi;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/Zhb;->c:Lcom/lenovo/anyshare/yqi;

    if-eqz p1, :cond_0

    .line 17
    iget-object p2, p0, Lcom/lenovo/anyshare/Zhb;->o:Lcom/lenovo/anyshare/yqi$c;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/yqi;->a(Lcom/lenovo/anyshare/yqi$c;)V

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Zhb;->d:Lcom/lenovo/anyshare/cqi;

    iget-object p2, p0, Lcom/lenovo/anyshare/Zhb;->p:Lcom/lenovo/anyshare/bpi;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/cqi;->a(Lcom/lenovo/anyshare/bpi;)V

    .line 19
    sget-object p1, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;->IDLE:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    iput-object p1, p0, Lcom/lenovo/anyshare/Zhb;->l:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    .line 20
    sget-object p1, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->IDLE:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    iput-object p1, p0, Lcom/lenovo/anyshare/Zhb;->m:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    .line 21
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Zhb;->j:Ljava/util/Timer;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Zhb;)Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Zhb;->m:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Zhb;Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;)Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Zhb;->m:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Zhb;Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;)Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Zhb;->l:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Zhb;Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Zhb;->a(Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;Z)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;Z)V
    .locals 3

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fireOnHotspotChanged("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceImpl"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/Zhb;->e:Ljava/util/Vector;

    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Zhb;->e:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    invoke-interface {v2, p1, p2}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;->a(Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 33
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Zhb;)Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Zhb;->l:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Zhb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Zhb;->h:Z

    return p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Zhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zhb;->i()V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/Zhb;)Lcom/lenovo/anyshare/Zhb$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Zhb;->k:Lcom/lenovo/anyshare/Zhb$a;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/Zhb;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Zhb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/Zhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zhb;->k()V

    return-void
.end method

.method private i()V
    .locals 2

    const-string v0, "ServiceImpl"

    const-string v1, "cancel tasks!"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zhb;->j:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Zhb;->j:Ljava/util/Timer;

    return-void
.end method

.method private j()V
    .locals 4

    const-string v0, "ServiceImpl"

    const-string v1, "switchToHotspot"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;->LAUNCHING_HOTSPOT:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    iput-object v0, p0, Lcom/lenovo/anyshare/Zhb;->l:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Zhb;->l:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/Zhb;->a(Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zhb;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Zhb;->b:Lcom/lenovo/anyshare/nri;

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;->IDLE:Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/discovery/wifi/ModeManager;->a(Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Zhb;->c:Lcom/lenovo/anyshare/yqi;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/yqi;->d()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Zhb;->c:Lcom/lenovo/anyshare/yqi;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/yqi;->e()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zhb;->d:Lcom/lenovo/anyshare/cqi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cqi;->b()V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Zhb;->b:Lcom/lenovo/anyshare/nri;

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;->SERVER:Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/discovery/wifi/ModeManager;->a(Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;)V

    .line 12
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Zhb;->j:Ljava/util/Timer;

    new-instance v1, Lcom/lenovo/anyshare/Rhb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Rhb;-><init>(Lcom/lenovo/anyshare/Zhb;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private k()V
    .locals 2

    const-string v0, "ServiceImpl"

    const-string v1, "switchToScan"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zhb;->i()V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;->SCAN:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    iput-object v0, p0, Lcom/lenovo/anyshare/Zhb;->l:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Zhb;->b:Lcom/lenovo/anyshare/nri;

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;->CLIENT:Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/discovery/wifi/ModeManager;->a(Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Zhb;->d:Lcom/lenovo/anyshare/cqi;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Zhb;->h:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/cqi;->h:Z

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/Shb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Shb;-><init>(Lcom/lenovo/anyshare/Zhb;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cqi;->a(Lcom/lenovo/anyshare/cqi$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ServiceImpl"

    const-string v1, "destroy"

    .line 13
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zhb;->f()V

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zhb;->i()V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Zhb;->c:Lcom/lenovo/anyshare/yqi;

    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/Zhb;->o:Lcom/lenovo/anyshare/yqi$c;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/yqi;->b(Lcom/lenovo/anyshare/yqi$c;)V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/Zhb;->c:Lcom/lenovo/anyshare/yqi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yqi;->b()V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Zhb;->b:Lcom/lenovo/anyshare/nri;

    iget-object v1, p0, Lcom/lenovo/anyshare/Zhb;->n:Lcom/lenovo/anyshare/_oi;

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->b(Lcom/lenovo/anyshare/_oi;)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Zhb;->b:Lcom/lenovo/anyshare/nri;

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;->DEFAULT:Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/discovery/wifi/ModeManager;->a(Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;)V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/Zhb;->d:Lcom/lenovo/anyshare/cqi;

    iget-object v1, p0, Lcom/lenovo/anyshare/Zhb;->p:Lcom/lenovo/anyshare/bpi;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cqi;->b(Lcom/lenovo/anyshare/bpi;)V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/Zhb;->d:Lcom/lenovo/anyshare/cqi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cqi;->b()V

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/Zhb;->k:Lcom/lenovo/anyshare/Zhb$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zhb$a;->e()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;Z)V
    .locals 3

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fireOnConnected("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceImpl"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/Zhb;->f:Ljava/util/Vector;

    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Zhb;->f:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    invoke-interface {v2, p1, p2}, Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;->a(Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 43
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Zhb;->f:Ljava/util/Vector;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Zhb;->f:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/Zhb;->f:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 12
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Zhb;->e:Ljava/util/Vector;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Zhb;->e:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Zhb;->e:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
    .locals 0

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

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fireOnScanResults("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceImpl"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/Zhb;->e:Ljava/util/Vector;

    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Zhb;->e:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    invoke-interface {v2, p1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 38
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 25
    sget-object p1, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->CHANNEL_CONNECT_FAILED:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    iput-object p1, p0, Lcom/lenovo/anyshare/Zhb;->m:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/Zhb;->m:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Zhb;->a(Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;Z)V

    return-void

    .line 27
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->CHANNEL_CONNECTED:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    iput-object p1, p0, Lcom/lenovo/anyshare/Zhb;->m:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/Zhb;->m:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Zhb;->a(Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;Z)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fireNetworkChanged("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceImpl"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/Zhb;->f:Ljava/util/Vector;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Zhb;->f:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    invoke-interface {v2, p1, p2}, Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;->a(ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 48
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lcom/ushareit/nft/discovery/Device;)Z
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/Zhb;->k:Lcom/lenovo/anyshare/Zhb$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Zhb$a;->a(Lcom/ushareit/nft/discovery/Device;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 3

    const-string v0, "ServiceImpl"

    const-string v1, "fireOnConnectWithSpecifier()"

    .line 20
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/Zhb;->f:Ljava/util/Vector;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Zhb;->f:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-interface {v2}, Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 24
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public b(Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Zhb;->f:Ljava/util/Vector;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Zhb;->f:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zhb;->e:Ljava/util/Vector;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Zhb;->e:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
    .locals 0

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/Zhb;->m:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    sget-object p2, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->IDLE:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    if-ne p1, p2, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zhb;->i()V

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->USERS_OFFLINE:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->USERS_ONLINE:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    :goto_0
    iput-object p1, p0, Lcom/lenovo/anyshare/Zhb;->m:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/Zhb;->m:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Zhb;->a(Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;Z)V

    return-void
.end method

.method public b(Lcom/ushareit/nft/discovery/Device;)V
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disconnect from device:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ServiceImpl"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object p1, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->IDLE:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    iput-object p1, p0, Lcom/lenovo/anyshare/Zhb;->m:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;)V"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/Zhb;->k:Lcom/lenovo/anyshare/Zhb$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Zhb$a;->b(Ljava/util/List;)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/Zhb;->k:Lcom/lenovo/anyshare/Zhb$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Zhb$a;->g()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Zhb;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startReceive("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceImpl"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Zhb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Zhb;->h:Z

    .line 11
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Zhb;->i:Z

    .line 12
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Zhb;->i:Z

    if-eqz p1, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zhb;->j()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Zhb;->b:Lcom/lenovo/anyshare/nri;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/nri;->d(Z)V

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zhb;->k()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "ServiceImpl"

    const-string v1, "fireDisconnected()"

    .line 21
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/Zhb;->f:Ljava/util/Vector;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Zhb;->f:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-interface {v2}, Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;->onDisconnected()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 25
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public c(Lcom/ushareit/nft/discovery/Device;)V
    .locals 4

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect to device:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceImpl"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zhb;->i()V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Zhb;->d:Lcom/lenovo/anyshare/cqi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cqi;->b()V

    .line 12
    iget-object v0, p1, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    sget-object v1, Lcom/ushareit/nft/discovery/Device$Type;->WIFI:Lcom/ushareit/nft/discovery/Device$Type;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->NETWORK_CONNECTING:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->NETWORK_CONNECTED:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/Zhb;->m:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    .line 13
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    iget-object v0, p1, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    sget-object v1, Lcom/ushareit/nft/discovery/Device$Type;->LAN:Lcom/ushareit/nft/discovery/Device$Type;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/yri;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zhb;->j:Ljava/util/Timer;

    new-instance v1, Lcom/lenovo/anyshare/Qhb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Qhb;-><init>(Lcom/lenovo/anyshare/Zhb;)V

    .line 15
    iget-object v2, p1, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    sget-object v3, Lcom/ushareit/nft/discovery/Device$Type;->LAN:Lcom/ushareit/nft/discovery/Device$Type;

    if-ne v2, v3, :cond_2

    const-wide/16 v2, 0x2710

    goto :goto_2

    :cond_2
    instance-of p1, p1, Lcom/lenovo/anyshare/epi;

    if-eqz p1, :cond_3

    const/16 p1, 0x3a98

    goto :goto_1

    :cond_3
    const/16 p1, 0x7530

    :goto_1
    int-to-long v2, p1

    .line 16
    :goto_2
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/Zhb;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/Zhb;->k:Lcom/lenovo/anyshare/Zhb$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zhb$a;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TargetApNo"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/Zhb;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/Zhb;->k:Lcom/lenovo/anyshare/Zhb$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zhb$a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TargetLanNo"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/Zhb;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/Zhb;->k:Lcom/lenovo/anyshare/Zhb$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zhb$a;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TargetCloudNo"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/Zhb;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/Zhb;->k:Lcom/lenovo/anyshare/Zhb$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zhb$a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TargetBTNo"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startSend("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceImpl"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Zhb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Zhb;->h:Z

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Zhb;->i:Z

    .line 6
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Zhb;->i:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zhb;->j()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zhb;->k()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "ServiceImpl"

    const-string v1, "fireOnScanFailed()"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Zhb;->e:Ljava/util/Vector;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Zhb;->e:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-interface {v2}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zhb;->k:Lcom/lenovo/anyshare/Zhb$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zhb$a;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 3

    const-string v0, "ServiceImpl"

    const-string v1, "stop"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Zhb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zhb;->i()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Zhb;->b:Lcom/lenovo/anyshare/nri;

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;->IDLE:Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/discovery/wifi/ModeManager;->a(Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Zhb;->d:Lcom/lenovo/anyshare/cqi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cqi;->b()V

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zhb;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Zhb;->c:Lcom/lenovo/anyshare/yqi;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/gqf;->u()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zhb;->c:Lcom/lenovo/anyshare/yqi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yqi;->e()V

    .line 9
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/npi;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/npi;->b()Lcom/lenovo/anyshare/npi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/npi;->h()V

    .line 11
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;->IDLE:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    iput-object v0, p0, Lcom/lenovo/anyshare/Zhb;->l:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->IDLE:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    iput-object v0, p0, Lcom/lenovo/anyshare/Zhb;->m:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Zhb;->i:Z

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zhb;->i()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Zhb;->b:Lcom/lenovo/anyshare/nri;

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;->IDLE:Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/discovery/wifi/ModeManager;->a(Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Zhb;->c:Lcom/lenovo/anyshare/yqi;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/yqi;->e()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zhb;->c:Lcom/lenovo/anyshare/yqi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Xqi;->a:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    sget-object v2, Lcom/ushareit/nft/discovery/wifi/WorkMode;->P2P:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/lenovo/anyshare/Zhb;->h:Z

    if-eqz v0, :cond_3

    const-string v0, "ServiceImpl"

    const-string v2, "useWidi connect ios!"

    .line 3
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_2

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Vsi;->o()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 6
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Lsi;->h()Z

    move-result v0

    return v0

    .line 7
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/gqf;->u()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/gqf;->l()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Lsi;->f()Z

    move-result v0

    return v0

    .line 9
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/gqf;->u()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/lenovo/anyshare/gqf;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Lsi;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    .line 11
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/gqf;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/smi;->g()Lcom/ushareit/user/UserInfo$c;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/lenovo/anyshare/smi;->g()Lcom/ushareit/user/UserInfo$c;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/user/UserInfo$c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Lsi;->g()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1

    :cond_7
    return v3

    .line 14
    :cond_8
    invoke-static {}, Lcom/lenovo/anyshare/Lsi;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    .line 15
    :cond_9
    invoke-static {}, Lcom/lenovo/anyshare/Lsi;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/gqf;->c()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/smi;->g()Lcom/ushareit/user/UserInfo$c;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/lenovo/anyshare/smi;->g()Lcom/ushareit/user/UserInfo$c;

    move-result-object v2

    iget-object v2, v2, Lcom/ushareit/user/UserInfo$c;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/Lsi;->g()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v2, :cond_a

    const/4 v1, 0x1

    :cond_a
    return v1

    :cond_b
    return v0
.end method
