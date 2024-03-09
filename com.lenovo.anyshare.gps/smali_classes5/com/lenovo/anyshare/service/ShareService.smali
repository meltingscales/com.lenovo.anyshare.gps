.class public Lcom/lenovo/anyshare/service/ShareService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/service/IShareService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/service/ShareService$f;,
        Lcom/lenovo/anyshare/service/ShareService$a;,
        Lcom/lenovo/anyshare/service/ShareService$g;,
        Lcom/lenovo/anyshare/service/ShareService$h;,
        Lcom/lenovo/anyshare/service/ShareService$b;,
        Lcom/lenovo/anyshare/service/ShareService$d;,
        Lcom/lenovo/anyshare/service/ShareService$c;,
        Lcom/lenovo/anyshare/service/ShareService$e;,
        Lcom/lenovo/anyshare/jib;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:I

.field public static final c:Z


# instance fields
.field public d:Lcom/lenovo/anyshare/nri;

.field public e:Lcom/lenovo/anyshare/yqi;

.field public f:Lcom/lenovo/anyshare/cqi;

.field public g:Lcom/lenovo/anyshare/Zhb;

.field public h:Lcom/ushareit/nft/channel/impl/DefaultChannel;

.field public i:Lcom/lenovo/anyshare/kmi;

.field public j:Lcom/lenovo/anyshare/coi;

.field public k:Lcom/lenovo/anyshare/dsf;

.field public l:Lcom/lenovo/anyshare/service/ShareService$e;

.field public m:Lcom/lenovo/anyshare/service/ShareService$a;

.field public n:Lcom/ushareit/nft/channel/IUserListener;

.field public o:Landroid/os/Handler;

.field public p:Landroid/os/HandlerThread;

.field public q:Ljava/lang/Runnable;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public s:Lcom/lenovo/anyshare/eli;

.field public t:Lcom/lenovo/anyshare/service/ShareService$d;

.field public u:Lcom/lenovo/anyshare/service/ShareService$b;

.field public v:Lcom/lenovo/anyshare/service/ShareService$h;

.field public w:Lcom/lenovo/anyshare/service/ShareService$g;

.field public x:Lcom/lenovo/anyshare/service/ShareService$f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/service/ShareService;->a:[I

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "trans_support_restart_channel_ex"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/service/ShareService;->b:I

    .line 3
    sget v0, Lcom/lenovo/anyshare/service/ShareService;->b:I

    const/4 v2, 0x0

    const/16 v3, 0x19

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v3, :cond_2

    const/16 v3, 0x1a

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    sput-boolean v1, Lcom/lenovo/anyshare/service/ShareService;->c:Z

    return-void

    :array_0
    .array-data 4
        0xd7f3
        0xd775
        0xf15f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->i:Lcom/lenovo/anyshare/kmi;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->j:Lcom/lenovo/anyshare/coi;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->k:Lcom/lenovo/anyshare/dsf;

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/service/ShareService$e;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/service/ShareService$e;-><init>(Lcom/lenovo/anyshare/service/ShareService;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/service/ShareService;->l:Lcom/lenovo/anyshare/service/ShareService$e;

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/service/ShareService$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/service/ShareService$a;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/service/ShareService;->m:Lcom/lenovo/anyshare/service/ShareService$a;

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/_hb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/_hb;-><init>(Lcom/lenovo/anyshare/service/ShareService;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/service/ShareService;->n:Lcom/ushareit/nft/channel/IUserListener;

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/aib;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aib;-><init>(Lcom/lenovo/anyshare/service/ShareService;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/service/ShareService;->q:Ljava/lang/Runnable;

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/lenovo/anyshare/service/ShareService;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/dib;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/dib;-><init>(Lcom/lenovo/anyshare/service/ShareService;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/service/ShareService;->s:Lcom/lenovo/anyshare/eli;

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/service/ShareService$f;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/service/ShareService$f;-><init>(Lcom/lenovo/anyshare/_hb;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/service/ShareService;->x:Lcom/lenovo/anyshare/service/ShareService$f;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/service/ShareService;I)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/service/ShareService;->b(I)I

    move-result p0

    return p0
.end method

.method private a(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/service/ShareService;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/service/ShareService;->a(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/service/ShareService;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/service/ShareService;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/service/ShareService;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/service/ShareService;->q:Ljava/lang/Runnable;

    return-object p0
.end method

.method private b(I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    sget-object v2, Lcom/lenovo/anyshare/service/ShareService;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 5
    aget v2, v2, v1

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    sget-object p1, Lcom/lenovo/anyshare/service/ShareService;->a:[I

    array-length p1, p1

    if-ge v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/service/ShareService;->a:[I

    array-length p1, p1

    if-lt v1, p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    return v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/service/ShareService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/service/ShareService;->o:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/service/ShareService$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/service/ShareService;->m:Lcom/lenovo/anyshare/service/ShareService$a;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/service/ShareService;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/service/ShareService;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/Zhb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/service/ShareService;->g:Lcom/lenovo/anyshare/Zhb;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/eli;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/service/ShareService;->s:Lcom/lenovo/anyshare/eli;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/service/ShareService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/service/ShareService;->v()V

    return-void
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/coi;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/service/ShareService;->r()Lcom/lenovo/anyshare/coi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/dsf;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/service/ShareService;->s()Lcom/lenovo/anyshare/dsf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/service/ShareService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/service/ShareService;->w()V

    return-void
.end method

.method public static synthetic l()I
    .locals 1

    .line 1
    sget v0, Lcom/lenovo/anyshare/service/ShareService;->b:I

    return v0
.end method

.method public static synthetic m()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/service/ShareService;->a:[I

    return-object v0
.end method

.method public static synthetic n()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/service/ShareService;->c:Z

    return v0
.end method

.method private q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(J)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->g:Lcom/lenovo/anyshare/Zhb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zhb;->a()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->g:Lcom/lenovo/anyshare/Zhb;

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->b(Lcom/ushareit/nft/channel/IUserListener;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->n:Lcom/ushareit/nft/channel/IUserListener;

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->b(Lcom/ushareit/nft/channel/IUserListener;)V

    return-void
.end method

.method private r()Lcom/lenovo/anyshare/coi;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/service/ShareService;->j()Lcom/ushareit/nft/discovery/wifi/WorkMode;

    move-result-object v0

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/WorkMode;->CLONE:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->j:Lcom/lenovo/anyshare/coi;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/coi;

    iget-object v1, p0, Lcom/lenovo/anyshare/service/ShareService;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/coi;-><init>(Landroid/content/Context;Lcom/ushareit/nft/channel/impl/DefaultChannel;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->j:Lcom/lenovo/anyshare/coi;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->j:Lcom/lenovo/anyshare/coi;

    return-object v0
.end method

.method private s()Lcom/lenovo/anyshare/dsf;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->k:Lcom/lenovo/anyshare/dsf;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/service/ShareService;->j()Lcom/ushareit/nft/discovery/wifi/WorkMode;

    move-result-object v0

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/WorkMode;->PC:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/dsf;

    iget-object v1, p0, Lcom/lenovo/anyshare/service/ShareService;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/dsf;-><init>(Landroid/content/Context;Lcom/ushareit/nft/channel/impl/DefaultChannel;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->k:Lcom/lenovo/anyshare/dsf;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->k:Lcom/lenovo/anyshare/dsf;

    return-object v0
.end method

.method private t()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v0

    .line 2
    iget-object v4, v0, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    .line 3
    iget v5, v0, Lcom/ushareit/user/UserInfo;->e:I

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/smi;->c()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/ushareit/traffic/TrafficMonitor;->d()V

    .line 6
    new-instance v7, Lcom/lenovo/anyshare/nri;

    new-instance v3, Lcom/lenovo/anyshare/service/ShareService$c;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/service/ShareService$c;-><init>(Lcom/lenovo/anyshare/service/ShareService;)V

    invoke-static {}, Lcom/ushareit/traffic/TrafficMonitor;->c()Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;

    move-result-object v1

    sget-object v2, Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;->NO_MONITOR:Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;

    const/4 v8, 0x0

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/ushareit/traffic/TrafficMonitor;->c()Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;

    move-result-object v1

    sget-object v2, Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;->NO_ANY_ALERT:Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v6, 0x1

    :goto_1
    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/nri;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Sqi;Ljava/lang/String;IZ)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v1

    iput-object v1, v7, Lcom/lenovo/anyshare/nri;->p:Lcom/lenovo/anyshare/kli;

    .line 8
    invoke-virtual {v7, v8}, Lcom/lenovo/anyshare/nri;->d(Z)V

    .line 9
    iput-object v7, p0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/nri;

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/nri;

    sget-object v2, Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;->IDLE:Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

    invoke-virtual {v1, v2}, Lcom/ushareit/nft/discovery/wifi/ModeManager;->a(Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;)V

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/nri;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/nri;->a(Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/yqi;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/nri;

    invoke-virtual {v0}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->i()Lcom/ushareit/nft/discovery/Device;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/lenovo/anyshare/yqi;

    new-instance v2, Lcom/lenovo/anyshare/service/ShareService$c;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/service/ShareService$c;-><init>(Lcom/lenovo/anyshare/service/ShareService;)V

    iget-object v3, v0, Lcom/ushareit/nft/discovery/Device;->c:Ljava/lang/String;

    iget v0, v0, Lcom/ushareit/nft/discovery/Device;->d:I

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/lenovo/anyshare/yqi;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Sqi;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/lenovo/anyshare/service/ShareService;->e:Lcom/lenovo/anyshare/yqi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "UI.ShareService"

    const-string v2, "init widi network failed!"

    .line 15
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_2
    :goto_2
    new-instance v0, Lcom/lenovo/anyshare/cqi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cqi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->f:Lcom/lenovo/anyshare/cqi;

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->f:Lcom/lenovo/anyshare/cqi;

    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/cqi;->m:Lcom/lenovo/anyshare/kli;

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/Zhb;

    iget-object v1, p0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/nri;

    iget-object v2, p0, Lcom/lenovo/anyshare/service/ShareService;->f:Lcom/lenovo/anyshare/cqi;

    iget-object v3, p0, Lcom/lenovo/anyshare/service/ShareService;->e:Lcom/lenovo/anyshare/yqi;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/Zhb;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/nri;Lcom/lenovo/anyshare/cqi;Lcom/lenovo/anyshare/yqi;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->g:Lcom/lenovo/anyshare/Zhb;

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->g:Lcom/lenovo/anyshare/Zhb;

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->a(Lcom/ushareit/nft/channel/IUserListener;)V

    return-void
.end method

.method private u()V
    .locals 3

    const-string v0, "UI.ShareService"

    const-string v1, "init share function!"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "StopApThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->p:Landroid/os/HandlerThread;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/service/ShareService;->p:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->o:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/ushareit/nft/channel/impl/DefaultChannel;

    invoke-direct {v0, p0}, Lcom/ushareit/nft/channel/impl/DefaultChannel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/kmi;

    iget-object v1, p0, Lcom/lenovo/anyshare/service/ShareService;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/lenovo/anyshare/kmi;-><init>(Landroid/content/Context;Lcom/ushareit/nft/channel/impl/DefaultChannel;Lcom/lenovo/anyshare/gli;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->i:Lcom/lenovo/anyshare/kmi;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/smi;->p()V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->n:Lcom/ushareit/nft/channel/IUserListener;

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->a(Lcom/ushareit/nft/channel/IUserListener;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    sget-object v1, Lcom/ushareit/nft/channel/impl/DefaultChannel$ConnectionType;->LAN:Lcom/ushareit/nft/channel/impl/DefaultChannel$ConnectionType;

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Lcom/ushareit/nft/channel/impl/DefaultChannel$ConnectionType;)V

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/service/ShareService;->t()V

    .line 11
    invoke-static {}, Lcom/ushareit/net/StpSettings;->e()Lcom/ushareit/net/StpSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/net/StpSettings;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Sni;->a()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Sni;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/Sni;->d(I)V

    :cond_0
    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ushareit/net/StpSocket;->l()Z

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/service/ShareService;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    invoke-virtual {v1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->e()V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/service/ShareService;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    invoke-static {}, Lcom/ushareit/net/StpSettings;->e()Lcom/ushareit/net/StpSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/net/StpSettings;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Z)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/service/ShareService;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    invoke-virtual {v1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->f()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/Jli;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/service/ShareService;->r()Lcom/lenovo/anyshare/coi;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/service/ShareService;->s()Lcom/lenovo/anyshare/dsf;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/service/ShareService;->i:Lcom/lenovo/anyshare/kmi;

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/nri;

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;->DEFAULT:Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/discovery/wifi/ModeManager;->a(Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/nri;

    invoke-virtual {v0}, Lcom/ushareit/nft/discovery/wifi/ModeManager;->b()Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

    move-result-object v0

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;->DEFAULT:Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x64

    .line 13
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "UI.ShareService"

    .line 14
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/qki;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b(Lcom/lenovo/anyshare/qki;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/service/IShareService$a;)V
    .locals 2

    .line 24
    new-instance v0, Lcom/lenovo/anyshare/eib;

    const-string v1, "bindServerPort"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/eib;-><init>(Lcom/lenovo/anyshare/service/ShareService;Ljava/lang/String;Lcom/lenovo/anyshare/service/IShareService$a;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public a(Lcom/ushareit/nft/discovery/wifi/WorkMode;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->e:Lcom/lenovo/anyshare/yqi;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/yqi;->a(Lcom/ushareit/nft/discovery/wifi/WorkMode;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/nri;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/nri;->a(Lcom/ushareit/nft/discovery/wifi/WorkMode;)V

    .line 10
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/WorkMode;->INVITE:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sput-boolean p1, Lcom/lenovo/anyshare/Smi;->c:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->g:Lcom/lenovo/anyshare/Zhb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Zhb;->b(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    invoke-virtual {v0, p1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b(Z)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/nri;

    instance-of v1, v0, Lcom/lenovo/anyshare/nri;

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/nri;->a(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()Lcom/ushareit/nft/channel/impl/DefaultChannel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    const-string v0, ""

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/service/ShareService;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public declared-synchronized c()Lcom/lenovo/anyshare/service/IShareService$IConnectService;
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->u:Lcom/lenovo/anyshare/service/ShareService$b;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/service/ShareService$b;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/service/ShareService$b;-><init>(Lcom/lenovo/anyshare/service/ShareService;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->u:Lcom/lenovo/anyshare/service/ShareService$b;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->u:Lcom/lenovo/anyshare/service/ShareService$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->e:Lcom/lenovo/anyshare/yqi;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/yqi;->a(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/nri;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/nri;->a(Z)V

    return-void
.end method

.method public declared-synchronized d()Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->t:Lcom/lenovo/anyshare/service/ShareService$d;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/service/ShareService$d;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/service/ShareService$d;-><init>(Lcom/lenovo/anyshare/service/ShareService;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->t:Lcom/lenovo/anyshare/service/ShareService$d;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->t:Lcom/lenovo/anyshare/service/ShareService$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Z)V
    .locals 0

    .line 2
    sput-boolean p1, Lcom/lenovo/anyshare/Smi;->d:Z

    .line 3
    sput-boolean p1, Lcom/lenovo/anyshare/eni;->c:Z

    .line 4
    sput-boolean p1, Lcom/lenovo/anyshare/oni;->c:Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->g:Lcom/lenovo/anyshare/Zhb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zhb;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->e:Lcom/lenovo/anyshare/yqi;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/yqi;->j:Z

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/nri;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nri;->n()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Sni;->a()I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/kmi;->a(I)V

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel_opts"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/smi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/service/ShareService;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/jib;->a(Lcom/lenovo/anyshare/service/ShareService;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public h()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/nri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nri;->o()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Lcom/lenovo/anyshare/service/IShareService$b;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->w:Lcom/lenovo/anyshare/service/ShareService$g;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/service/ShareService$g;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/service/ShareService;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    invoke-direct {v0, p0, v1, v2}, Lcom/lenovo/anyshare/service/ShareService$g;-><init>(Lcom/lenovo/anyshare/service/ShareService;Landroid/content/Context;Lcom/ushareit/nft/channel/impl/DefaultChannel;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->w:Lcom/lenovo/anyshare/service/ShareService$g;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->w:Lcom/lenovo/anyshare/service/ShareService$g;

    return-object v0
.end method

.method public j()Lcom/ushareit/nft/discovery/wifi/WorkMode;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->g:Lcom/lenovo/anyshare/Zhb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zhb;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->e:Lcom/lenovo/anyshare/yqi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yqi;->c()Lcom/ushareit/nft/discovery/wifi/WorkMode;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/nri;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nri;->m()Lcom/ushareit/nft/discovery/wifi/WorkMode;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/lenovo/anyshare/service/IShareService$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->v:Lcom/lenovo/anyshare/service/ShareService$h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/service/ShareService$h;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/service/ShareService;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    invoke-direct {v0, p0, v1, v2}, Lcom/lenovo/anyshare/service/ShareService$h;-><init>(Lcom/lenovo/anyshare/service/ShareService;Landroid/content/Context;Lcom/ushareit/nft/channel/impl/DefaultChannel;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->v:Lcom/lenovo/anyshare/service/ShareService$h;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->v:Lcom/lenovo/anyshare/service/ShareService$h;

    return-object v0
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/service/ShareService;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    invoke-virtual {v1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->e()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/service/ShareService;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/qki;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/service/ShareService;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    new-instance v2, Lcom/lenovo/anyshare/Wmi;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/Wmi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b(Lcom/lenovo/anyshare/qki;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "UI.ShareService"

    const-string v0, "ShareService onBind"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/service/ShareService;->l:Lcom/lenovo/anyshare/service/ShareService$e;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "forbid_load_stp"

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/ushareit/net/StpSocket$a;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->x:Lcom/lenovo/anyshare/service/ShareService$f;

    invoke-static {v0}, Lcom/ushareit/net/StpSettings;->a(Lcom/ushareit/net/StpSettings$a;)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/service/ShareService;->u()V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/bib;

    const-string v1, "ShareService"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/bib;-><init>(Lcom/lenovo/anyshare/service/ShareService;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Lcom/lenovo/anyshare/_ie$a;)V

    const-string v0, "UI.ShareService"

    const-string v1, "ShareService Created"

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/service/ShareService;->q()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->b()V

    .line 3
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "UI.ShareService"

    const-string v1, "ShareService Destroyed"

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/cib;

    const-string v1, "TS.ShareService"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/cib;-><init>(Lcom/lenovo/anyshare/service/ShareService;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    const-string v0, "UI.ShareService"

    const-string v1, "ShareService onLowMemory"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShareService onRebind, intent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.ShareService"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShareService onUnbind, intent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.ShareService"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/service/ShareService;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    invoke-virtual {v1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->f()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setApPassword(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/nri;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/nri;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setLocalUser(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->e:Lcom/lenovo/anyshare/yqi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/yqi;->a(Ljava/lang/String;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/nri;

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jib;->a(Lcom/lenovo/anyshare/service/ShareService;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
