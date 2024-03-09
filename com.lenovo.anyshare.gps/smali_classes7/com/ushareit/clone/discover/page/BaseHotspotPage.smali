.class public abstract Lcom/ushareit/clone/discover/page/BaseHotspotPage;
.super Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

.field public C:J

.field public D:J

.field public E:Z

.field public final F:I

.field public G:I

.field public H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public I:Lcom/lenovo/anyshare/xIb;

.field public J:Z

.field public K:Landroid/os/Handler;

.field public L:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;

.field public M:Lcom/ushareit/nft/channel/IUserListener;

.field public N:Lcom/lenovo/anyshare/xIb$a;

.field public final u:I

.field public final v:I

.field public final w:J

.field public final x:J

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Vqb;Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Vqb;Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;Landroid/os/Bundle;)V

    const/16 p3, 0x102

    .line 2
    iput p3, p0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->u:I

    const/16 p3, 0x103

    .line 3
    iput p3, p0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->v:I

    const-wide/16 p3, 0xfa0

    .line 4
    iput-wide p3, p0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->w:J

    const-wide/16 p3, 0x1f40

    .line 5
    iput-wide p3, p0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->x:J

    const-string p3, "hotspot_failed"

    .line 6
    iput-object p3, p0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->y:Ljava/lang/String;

    const-string p3, "server_failed"

    .line 7
    iput-object p3, p0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->z:Ljava/lang/String;

    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->A:Z

    .line 9
    sget-object p4, Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;->INITING:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    iput-object p4, p0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->B:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    .line 10
    iput-boolean p3, p0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->E:Z

    const/4 p4, 0x2

    .line 11
    iput p4, p0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->F:I

    .line 12
    iput p4, p0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->G:I

    .line 13
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    iput-boolean p3, p0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->J:Z

    .line 15
    new-instance p3, Lcom/lenovo/anyshare/IVe;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/IVe;-><init>(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)V

    iput-object p3, p0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->K:Landroid/os/Handler;

    .line 16
    new-instance p3, Lcom/lenovo/anyshare/KVe;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/KVe;-><init>(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)V

    iput-object p3, p0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->L:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;

    .line 17
    new-instance p3, Lcom/lenovo/anyshare/MVe;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/MVe;-><init>(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)V

    iput-object p3, p0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->M:Lcom/ushareit/nft/channel/IUserListener;

    .line 18
    new-instance p3, Lcom/lenovo/anyshare/NVe;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/NVe;-><init>(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)V

    iput-object p3, p0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->N:Lcom/lenovo/anyshare/xIb$a;

    .line 19
    invoke-virtual {p0, p1}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->a(Landroid/content/Context;)V

    .line 20
    new-instance p1, Lcom/lenovo/anyshare/xIb;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/xIb;-><init>(Lcom/lenovo/anyshare/ANb;)V

    iput-object p1, p0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->I:Lcom/lenovo/anyshare/xIb;

    return-void
.end method

.method public static synthetic A(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)Lcom/lenovo/anyshare/service/IShareService;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    return-object p0
.end method

.method public static synthetic A()Lcom/lenovo/anyshare/share/stats/TransferStats$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->c:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    return-object v0
.end method

.method public static synthetic B()Lcom/lenovo/anyshare/share/stats/TransferStats$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->c:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    return-object v0
.end method

.method public static synthetic B(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->Q()V

    return-void
.end method

.method public static synthetic C()Lcom/lenovo/anyshare/share/stats/TransferStats$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->c:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    return-object v0
.end method

.method public static synthetic D()Lcom/lenovo/anyshare/share/stats/TransferStats$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->c:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    return-object v0
.end method

.method public static synthetic E()Lcom/lenovo/anyshare/share/stats/TransferStats$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->c:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    return-object v0
.end method

.method public static synthetic F()Lcom/lenovo/anyshare/share/stats/TransferStats$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->c:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    return-object v0
.end method

.method private Q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->L()V

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
    invoke-virtual {p0}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->K()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->j:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/clone/discover/page/BaseHotspotPage;Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->setStatus(Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/clone/discover/page/BaseHotspotPage;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)Lcom/lenovo/anyshare/service/IShareService;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/clone/discover/page/BaseHotspotPage;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)Lcom/lenovo/anyshare/service/IShareService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/clone/discover/page/BaseHotspotPage;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)Lcom/lenovo/anyshare/service/IShareService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/clone/discover/page/BaseHotspotPage;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->K:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)Lcom/lenovo/anyshare/service/IShareService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)Lcom/lenovo/anyshare/xIb$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->N:Lcom/lenovo/anyshare/xIb$a;

    return-object p0
.end method

.method public static synthetic j(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->g:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    return-object p0
.end method

.method public static synthetic k(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->g:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    return-object p0
.end method

.method public static synthetic l(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d()Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic n(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)Lcom/lenovo/anyshare/service/IShareService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    return-object p0
.end method

.method public static synthetic o(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d()Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)Lcom/lenovo/anyshare/service/IShareService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    return-object p0
.end method

.method public static synthetic q(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)Lcom/lenovo/anyshare/service/IShareService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    return-object p0
.end method

.method public static synthetic r(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)Lcom/lenovo/anyshare/service/IShareService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    return-object p0
.end method

.method public static synthetic s(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    return-object p0
.end method

.method private setStatus(Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStatus: Old Status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->B:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", New Status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TS.HotspotPage"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->B:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->B:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/GVe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/GVe;-><init>(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic t(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic u(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)Lcom/lenovo/anyshare/service/IShareService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    return-object p0
.end method

.method public static synthetic v(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic w(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)Lcom/lenovo/anyshare/service/IShareService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    return-object p0
.end method

.method public static synthetic x(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)Lcom/lenovo/anyshare/service/IShareService;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    return-object p0
.end method

.method public static synthetic x()Lcom/lenovo/anyshare/share/stats/TransferStats$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->c:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    return-object v0
.end method

.method public static synthetic y(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)Lcom/lenovo/anyshare/service/IShareService;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    return-object p0
.end method

.method public static synthetic y()Lcom/lenovo/anyshare/share/stats/TransferStats$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->c:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    return-object v0
.end method

.method public static synthetic z(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)Lcom/lenovo/anyshare/service/IShareService;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    return-object p0
.end method

.method public static synthetic z()Lcom/lenovo/anyshare/share/stats/TransferStats$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->c:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    return-object v0
.end method


# virtual methods
.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    new-instance v1, Lcom/lenovo/anyshare/DVe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/DVe;-><init>(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService;->a(Lcom/lenovo/anyshare/service/IShareService$a;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->c:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->c(Z)V

    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "cancel"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/xIb;->a(Landroid/content/Context;ZLjava/lang/String;)V

    const-string v0, "/ReceivePage"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/EnableHotspotPage"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/cancel"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;->HOTSPOT_FAILED:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->setHotspotAutoRestartEnabled(Z)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->g:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->stop()V

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/XVe;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/XVe;-><init>(Lcom/ushareit/clone/discover/page/BaseHotspotPage;Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public K()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->J()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TS.HotspotPage"

    const-string v1, "start Hotspot but permission not ready!"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/EVe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/EVe;-><init>(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v2, "/Radar"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v2, "/HotspotPage"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v2, "/PermissionDialog"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment;->Fb()Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$a;

    move-result-object v2

    new-array v1, v1, [Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    const/4 v3, 0x0

    sget-object v4, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;->MODIFY_SYSTEM_SETTING:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    aput-object v4, v1, v3

    .line 8
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$a;->a([Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;)Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$a;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/FVe;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/FVe;-><init>(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    const-string v3, ""

    .line 10
    invoke-virtual {v1, v2, v3, v0}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    .line 11
    sget-object v0, Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;->HOTSPOT_FAILED:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    invoke-direct {p0, v0}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->setStatus(Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;)V

    return-void

    .line 12
    :cond_2
    sget-object v0, Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;->HOTSPOT_STARTING:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    invoke-direct {p0, v0}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->setStatus(Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->g:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    iget-object v2, p0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->L:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->b(Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->j:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    sget-object v2, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->CONNECT_APPLE:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    if-ne v0, v2, :cond_3

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->g:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->b(Z)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->g:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->a(Z)V

    .line 17
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->C:J

    .line 18
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->K:Landroid/os/Handler;

    const/16 v2, 0x102

    const-wide/16 v3, 0xfa0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 19
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->K:Landroid/os/Handler;

    const/16 v2, 0x103

    const-wide/16 v3, 0x1f40

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->c:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->d()V

    .line 21
    invoke-static {v1}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(Z)V

    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->K:Landroid/os/Handler;

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->K:Landroid/os/Handler;

    const/16 v1, 0x103

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->g:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    iget-object v1, p0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->L:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->a(Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->h:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IConnectService;->disconnect()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->g:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->stop()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/gTa;->b(Landroid/content/Context;)V

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->c:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->e()V

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(Z)V

    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/TVe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/TVe;-><init>(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/SVe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/SVe;-><init>(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->g()V

    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->r:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->w()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->B:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    sget-object v1, Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;->HOTSPOT_STARTED:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract a(Landroid/content/Context;)V
.end method

.method public abstract a(Landroid/os/Message;)V
.end method

.method public abstract a(Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;)V
.end method

.method public a(Lcom/ushareit/user/UserInfo;)V
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleConnected:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TS.HotspotPage"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->B:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    sget-object v1, Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;->HOTSPOT_STARTED:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    if-eq v0, v1, :cond_1

    .line 22
    invoke-direct {p0, v1}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->setStatus(Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->i:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$a;

    if-eqz v0, :cond_2

    .line 24
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$a;->b(Lcom/ushareit/user/UserInfo;)V

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->o:Lcom/lenovo/anyshare/Vqb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ANb;->a()V

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/lenovo/anyshare/service/IShareService;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    sget-object p1, Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;->CONNECT_5G_HOTSPOT_SUCCESS:Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/stats/Hotspot5GStats;->a(Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;)V

    :cond_3
    const-string p1, "Hotspot"

    .line 28
    sput-object p1, Lcom/lenovo/anyshare/share/stats/TransferStats;->d:Ljava/lang/String;

    .line 29
    sput-object p1, Lcom/lenovo/anyshare/Csi;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 14
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->a(Ljava/lang/String;)V

    const-string v0, "hotspot_failed"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "server_failed"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/VVe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/VVe;-><init>(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 17
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "apf"

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 18
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->e()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/cCb;->a(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    :cond_3
    return-void
.end method

.method public abstract a(ZZ)V
.end method

.method public a(I)Z
    .locals 2

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->I:Lcom/lenovo/anyshare/xIb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xIb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->a(I)Z

    .line 11
    iget-object p1, p0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->I:Lcom/lenovo/anyshare/xIb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xIb;->d()V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1, p1}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->b(ZZ)V

    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->a(I)Z

    move-result p1

    return p1
.end method

.method public a(Z)Z
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRestartAp is5G : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " 5g enable : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {v1}, Lcom/lenovo/anyshare/service/IShareService;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TS.HotspotPage"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {v1}, Lcom/lenovo/anyshare/service/IShareService;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/QVe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/QVe;-><init>(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return v0

    :cond_0
    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {p1}, Lcom/lenovo/anyshare/service/IShareService;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/RVe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/RVe;-><init>(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    const/16 v1, 0x32

    const-string v2, "qr_bright"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    int-to-float v0, v0

    const v1, 0x3c23d70a    # 0.01f

    mul-float v1, v1, v0

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->getMaxBrightness()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->a(Landroid/app/Activity;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    .line 8
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public b(ZZ)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->A:Z

    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->e()Z

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->g:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->getStatus()Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;->LAUNCHED_HOTSPOT:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;->HOTSPOT_STARTED:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    invoke-direct {p0, p1}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->setStatus(Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;)V

    return-void

    .line 7
    :cond_2
    sget-object v0, Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;->INITING:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    invoke-direct {p0, v0}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->setStatus(Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;)V

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/WVe;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/WVe;-><init>(Lcom/ushareit/clone/discover/page/BaseHotspotPage;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    if-eqz p1, :cond_3

    const-string p1, "UF_SCClickRestart5GAP"

    goto :goto_1

    :cond_3
    const-string p1, "UF_SCClickRestartAP"

    :goto_1
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Lsi;->b(Z)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Vsi;->o()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/Lsi;->d(Z)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clone==========TransferSettings.isSupport5G():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/Vsi;->o()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TS.HotspotPage"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/Lsi;->a(Z)V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/PVe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/PVe;-><init>(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->c:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->g:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->t()Z

    move-result v1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->k:Z

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->c:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->g:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->t()Z

    move-result v1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->l:Z

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->g:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    const-string v1, "UF_SCStartCompatible"

    const-string v2, "send"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->j:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->CONNECT_APPLE:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    if-ne v0, v1, :cond_2

    .line 12
    sget-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;->IPHONE_PAGE:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    invoke-static {v0}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats;->a(Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;)V

    :cond_2
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/EXe;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/EXe;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f111401

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1113ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Lsi;->b(Z)V

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Lsi;->d(Z)V

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/Lsi;->a(Z)V

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/UVe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/UVe;-><init>(Lcom/ushareit/clone/discover/page/BaseHotspotPage;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/service/IShareService;->c(Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/stats/Hotspot5GStats;->a(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->w()V

    :cond_0
    return-void
.end method

.method public setHotspotAutoRestartEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput p1, p0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->G:I

    return-void
.end method

.method public t()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->t()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->B:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    sget-object v1, Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;->HOTSPOT_STARTED:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->P()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->v()V

    return-void
.end method
