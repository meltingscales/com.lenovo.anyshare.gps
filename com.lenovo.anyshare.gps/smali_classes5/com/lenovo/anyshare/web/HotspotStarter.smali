.class public Lcom/lenovo/anyshare/web/HotspotStarter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/web/HotspotStarter$Status;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/share/stats/TransferStats$e;


# instance fields
.field public b:Lcom/lenovo/anyshare/web/HotspotStarter$Status;

.field public final c:I

.field public d:I

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Landroid/content/Context;

.field public g:Landroidx/fragment/app/FragmentManager;

.field public h:Lcom/lenovo/anyshare/service/IShareService;

.field public i:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

.field public j:Lcom/lenovo/anyshare/OJb;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;

.field public o:Lcom/ushareit/nft/channel/IUserListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    invoke-direct {v0}, Lcom/lenovo/anyshare/share/stats/TransferStats$e;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/web/HotspotStarter;->a:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Vqb;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p2, Lcom/lenovo/anyshare/web/HotspotStarter$Status;->INITING:Lcom/lenovo/anyshare/web/HotspotStarter$Status;

    iput-object p2, p0, Lcom/lenovo/anyshare/web/HotspotStarter;->b:Lcom/lenovo/anyshare/web/HotspotStarter$Status;

    const/4 p2, 0x2

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/web/HotspotStarter;->c:I

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/web/HotspotStarter;->d:I

    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/lenovo/anyshare/web/HotspotStarter;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance p2, Lcom/lenovo/anyshare/KJb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/KJb;-><init>(Lcom/lenovo/anyshare/web/HotspotStarter;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/web/HotspotStarter;->n:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;

    .line 7
    new-instance p2, Lcom/lenovo/anyshare/MJb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/MJb;-><init>(Lcom/lenovo/anyshare/web/HotspotStarter;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/web/HotspotStarter;->o:Lcom/ushareit/nft/channel/IUserListener;

    .line 8
    invoke-static {p3}, Lcom/lenovo/anyshare/Lsi;->d(Z)V

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/web/HotspotStarter;->f:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/web/HotspotStarter$Status;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStatus: Old Status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/web/HotspotStarter;->b:Lcom/lenovo/anyshare/web/HotspotStarter$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", New Status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HotspotStarter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/web/HotspotStarter;->b:Lcom/lenovo/anyshare/web/HotspotStarter$Status;

    if-ne v0, p1, :cond_0

    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/web/HotspotStarter$Status;->HOTSPOT_STARTING:Lcom/lenovo/anyshare/web/HotspotStarter$Status;

    if-ne p1, v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/web/HotspotStarter;->j:Lcom/lenovo/anyshare/OJb;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Lcom/lenovo/anyshare/OJb;->b()V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/web/HotspotStarter$Status;->HOTSPOT_FAILED:Lcom/lenovo/anyshare/web/HotspotStarter$Status;

    if-ne p1, v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/web/HotspotStarter;->j:Lcom/lenovo/anyshare/OJb;

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0}, Lcom/lenovo/anyshare/OJb;->a()V

    .line 14
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/lenovo/anyshare/web/HotspotStarter;->b:Lcom/lenovo/anyshare/web/HotspotStarter$Status;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/web/HotspotStarter;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/web/HotspotStarter;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/web/HotspotStarter;Lcom/lenovo/anyshare/web/HotspotStarter$Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/web/HotspotStarter;->a(Lcom/lenovo/anyshare/web/HotspotStarter$Status;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/web/HotspotStarter;Lcom/ushareit/user/UserInfo;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/web/HotspotStarter;->a(Lcom/ushareit/user/UserInfo;)V

    return-void
.end method

.method private a(Lcom/ushareit/user/UserInfo;)V
    .locals 1

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/web/HotspotStarter;->b:Lcom/lenovo/anyshare/web/HotspotStarter$Status;

    sget-object v0, Lcom/lenovo/anyshare/web/HotspotStarter$Status;->HOTSPOT_STARTED:Lcom/lenovo/anyshare/web/HotspotStarter$Status;

    if-eq p1, v0, :cond_0

    .line 16
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/web/HotspotStarter;->a(Lcom/lenovo/anyshare/web/HotspotStarter$Status;)V

    :cond_0
    const-string p1, "Hotspot"

    .line 17
    sput-object p1, Lcom/lenovo/anyshare/share/stats/TransferStats;->d:Ljava/lang/String;

    .line 18
    sput-object p1, Lcom/lenovo/anyshare/Csi;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/web/HotspotStarter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/web/HotspotStarter;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/web/HotspotStarter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/web/HotspotStarter;->l:I

    return p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/web/HotspotStarter;)Lcom/lenovo/anyshare/OJb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/web/HotspotStarter;->j:Lcom/lenovo/anyshare/OJb;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/web/HotspotStarter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/web/HotspotStarter;->i()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/web/HotspotStarter;->f()V

    const-wide/16 v0, 0x1f4

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/web/HotspotStarter;->j()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/web/HotspotStarter;->i:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    iget-object v1, p0, Lcom/lenovo/anyshare/web/HotspotStarter;->n:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->b(Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/web/HotspotStarter;->i:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->a(Z)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/web/HotspotStarter;->a:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->d()V

    .line 4
    invoke-static {v1}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/web/HotspotStarter;->h:Lcom/lenovo/anyshare/service/IShareService;

    new-instance v1, Lcom/lenovo/anyshare/IJb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/IJb;-><init>(Lcom/lenovo/anyshare/web/HotspotStarter;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService;->a(Lcom/lenovo/anyshare/service/IShareService$a;)V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/web/HotspotStarter;->a:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->c(Z)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/service/IShareService;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/lenovo/anyshare/web/HotspotStarter;->h:Lcom/lenovo/anyshare/service/IShareService;

    .line 20
    invoke-interface {p1}, Lcom/lenovo/anyshare/service/IShareService;->d()Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/web/HotspotStarter;->i:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    return-void
.end method

.method public b()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/web/HotspotStarter;->b:Lcom/lenovo/anyshare/web/HotspotStarter$Status;

    sget-object v1, Lcom/lenovo/anyshare/web/HotspotStarter$Status;->HOTSPOT_STARTED:Lcom/lenovo/anyshare/web/HotspotStarter$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/web/HotspotStarter;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/otb;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Lsi;->b(Z)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/DJb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/DJb;-><init>(Lcom/lenovo/anyshare/web/HotspotStarter;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/web/HotspotStarter;->a:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    iget-object v1, p0, Lcom/lenovo/anyshare/web/HotspotStarter;->i:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->t()Z

    move-result v1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->k:Z

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/web/HotspotStarter;->a:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    iget-object v1, p0, Lcom/lenovo/anyshare/web/HotspotStarter;->i:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->t()Z

    move-result v1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->l:Z

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/web/HotspotStarter;->i:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/web/HotspotStarter;->f:Landroid/content/Context;

    const-string v1, "UF_SCStartCompatible"

    const-string v2, "send"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Lsi;->b(Z)V

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/FJb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/FJb;-><init>(Lcom/lenovo/anyshare/web/HotspotStarter;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/web/HotspotStarter;->h:Lcom/lenovo/anyshare/service/IShareService;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/service/IShareService;->c(Z)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/web/HotspotStarter;->i:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    iget-object v1, p0, Lcom/lenovo/anyshare/web/HotspotStarter;->n:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->a(Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/web/HotspotStarter;->i:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->stop()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/web/HotspotStarter;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/gTa;->b(Landroid/content/Context;)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/web/HotspotStarter;->a:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->e()V

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(Z)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/EJb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/EJb;-><init>(Lcom/lenovo/anyshare/web/HotspotStarter;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/web/HotspotStarter;->h:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->g()V

    return-void
.end method
