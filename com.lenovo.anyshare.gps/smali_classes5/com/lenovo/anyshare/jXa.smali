.class public Lcom/lenovo/anyshare/jXa;
.super Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/lenovo/anyshare/nZa;

.field public final j:Z

.field public k:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

.field public l:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

.field public m:Lcom/lenovo/anyshare/IVa;

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Z

.field public q:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;Lcom/lenovo/anyshare/pc/widget/PCConnectingView;Lcom/lenovo/anyshare/service/IShareService$IConnectService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lenovo/anyshare/pc/widget/PCConnectingView;",
            "Lcom/lenovo/anyshare/service/IShareService$IConnectService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/pc/widget/PCConnectingView;Lcom/lenovo/anyshare/service/IShareService$IConnectService;)V

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;->UNKNOWN:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    iput-object p1, p0, Lcom/lenovo/anyshare/jXa;->k:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/jXa;->l:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/jXa;->n:Ljava/util/Map;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/jXa;->o:Z

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/jXa;->p:Z

    .line 7
    new-instance p3, Lcom/lenovo/anyshare/dXa;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/dXa;-><init>(Lcom/lenovo/anyshare/jXa;)V

    iput-object p3, p0, Lcom/lenovo/anyshare/jXa;->q:Landroid/os/Handler;

    const-string p3, "NewCPC-PCCingHelper"

    const-string p4, "ConnectPCConnectingPage()"

    .line 8
    invoke-static {p3, p4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p2, p0, Lcom/lenovo/anyshare/jXa;->h:Ljava/util/Map;

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/jXa;->h:Ljava/util/Map;

    const-string p4, "qr"

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 11
    instance-of p4, p2, Lcom/lenovo/anyshare/nZa;

    if-eqz p4, :cond_0

    check-cast p2, Lcom/lenovo/anyshare/nZa;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/lenovo/anyshare/jXa;->i:Lcom/lenovo/anyshare/nZa;

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onCreatePage:mQRCodeRecord="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/lenovo/anyshare/jXa;->i:Lcom/lenovo/anyshare/nZa;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/lenovo/anyshare/jXa;->i:Lcom/lenovo/anyshare/nZa;

    if-eqz p2, :cond_1

    iget-boolean p3, p2, Lcom/lenovo/anyshare/nZa;->b:Z

    if-eqz p3, :cond_1

    iget-object p2, p2, Lcom/lenovo/anyshare/nZa;->l:Ljava/lang/String;

    .line 14
    invoke-static {p2}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/jXa;->i:Lcom/lenovo/anyshare/nZa;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/nZa;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/jXa;->j:Z

    .line 16
    invoke-virtual {p0}, Lcom/lenovo/anyshare/jXa;->d()V

    goto :goto_1

    .line 17
    :cond_1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/jXa;->j:Z

    const-string p1, "no_pc_qrcode"

    .line 18
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/jXa;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/jXa;)Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/jXa;->k:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    return-object p0
.end method

.method private a(Lcom/ushareit/nft/discovery/Device$Type;)Lcom/ushareit/nft/discovery/Device;
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/jXa;->i:Lcom/lenovo/anyshare/nZa;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-boolean v2, v0, Lcom/lenovo/anyshare/nZa;->b:Z

    if-nez v2, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    sget-object v2, Lcom/ushareit/nft/discovery/Device$Type;->LAN:Lcom/ushareit/nft/discovery/Device$Type;

    if-ne p1, v2, :cond_1

    iget-object v0, v0, Lcom/lenovo/anyshare/nZa;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/ushareit/nft/discovery/Device$Type;->WIFI:Lcom/ushareit/nft/discovery/Device$Type;

    if-ne p1, v2, :cond_2

    iget-object v0, v0, Lcom/lenovo/anyshare/nZa;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    .line 20
    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/jXa;->n:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/discovery/Device;

    if-eqz v0, :cond_4

    return-object v0

    .line 21
    :cond_4
    sget-object v0, Lcom/ushareit/nft/discovery/Device$Type;->LAN:Lcom/ushareit/nft/discovery/Device$Type;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/jXa;->i:Lcom/lenovo/anyshare/nZa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nZa;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/jXa;->i:Lcom/lenovo/anyshare/nZa;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/nZa;->a(Lcom/lenovo/anyshare/nZa;Lcom/ushareit/nft/discovery/Device$Type;)Lcom/ushareit/nft/discovery/Device;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    return-object v1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/jXa;Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/jXa;->a(Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;)V
    .locals 6

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectByAction:action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewCPC-PCCingHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/jXa;->q:Landroid/os/Handler;

    const/16 v2, 0x103

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "discovery"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;->HOTSPOT:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    if-ne p1, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_hotspot"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/jXa;->i:Lcom/lenovo/anyshare/nZa;

    if-nez v4, :cond_0

    const-string v4, ""

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/lenovo/anyshare/jXa;->i:Lcom/lenovo/anyshare/nZa;

    iget-object v5, v5, Lcom/lenovo/anyshare/nZa;->s:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, "_lan"

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/pc/stats/PCStats$b$a;->f:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;->HOTSPOT:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/ushareit/nft/discovery/Device$Type;->WIFI:Lcom/ushareit/nft/discovery/Device$Type;

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/ushareit/nft/discovery/Device$Type;->LAN:Lcom/ushareit/nft/discovery/Device$Type;

    :goto_2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/jXa;->a(Lcom/ushareit/nft/discovery/Device$Type;)Lcom/ushareit/nft/discovery/Device;

    move-result-object v0

    if-nez v0, :cond_4

    const-string p1, "searching devices..."

    .line 9
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->a(Ljava/lang/String;)V

    .line 10
    iget-boolean p1, p0, Lcom/lenovo/anyshare/jXa;->j:Z

    if-nez p1, :cond_3

    const-string p1, "device_is_null"

    .line 11
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/jXa;->b(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 12
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connectByAction->connectToDevice "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/jXa;->l:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/jXa;->a(Lcom/ushareit/nft/discovery/Device;)V

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;->LAN:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/lenovo/anyshare/jXa;->l:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    sget-object v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;->HOTSPOT:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    if-ne p1, v0, :cond_5

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/jXa;->q:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/jXa;->q:Landroid/os/Handler;

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/jXa;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/jXa;->p:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/jXa;)Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/jXa;->l:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/jXa;)Lcom/lenovo/anyshare/nZa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/jXa;->i:Lcom/lenovo/anyshare/nZa;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/jXa;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/jXa;->n:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/jXa;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/jXa;->p:Z

    return p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/jXa;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/jXa;->q:Landroid/os/Handler;

    return-object p0
.end method

.method private i()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->f:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "NewCPC-PCCingHelper"

    const-string v2, "tryConnect.mConnectionStatus=%s"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/lenovo/anyshare/jXa;->i:Lcom/lenovo/anyshare/nZa;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/pc/stats/PCStats$c$a;->a(Landroid/content/Context;Lcom/lenovo/anyshare/nZa;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/lenovo/anyshare/jXa;->i:Lcom/lenovo/anyshare/nZa;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/pc/stats/PCStats$b$a;->a(Landroid/content/Context;Lcom/lenovo/anyshare/nZa;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/jXa;->k:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/pc/stats/PCStats$c$a;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/jXa;->k:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/pc/stats/PCStats$b$a;->b:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect QR by action="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/jXa;->k:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/lenovo/anyshare/jXa;->j:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/jXa;->j()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jXa;->k:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/jXa;->a(Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;)V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryPingPCDevice.mQRCodeRecord.mIPinfos.size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/jXa;->i:Lcom/lenovo/anyshare/nZa;

    iget-object v1, v1, Lcom/lenovo/anyshare/nZa;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewCPC-PCCingHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->c:Lcom/lenovo/anyshare/pc/widget/PCConnectingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pc/widget/PCConnectingView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->c:Lcom/lenovo/anyshare/pc/widget/PCConnectingView;

    iget-object v1, p0, Lcom/lenovo/anyshare/jXa;->i:Lcom/lenovo/anyshare/nZa;

    iget-object v1, v1, Lcom/lenovo/anyshare/nZa;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pc/widget/PCConnectingView;->setNickname(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/jXa;->k:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    sget-object v1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;->LAN:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/jXa;->l:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    sget-object v1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;->HOTSPOT:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/jXa;->q:Landroid/os/Handler;

    const/16 v1, 0x103

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/jXa;->q:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lcom/lenovo/anyshare/jXa;->i:Lcom/lenovo/anyshare/nZa;

    iget-object v1, v1, Lcom/lenovo/anyshare/nZa;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/jXa;->i:Lcom/lenovo/anyshare/nZa;

    iget-object v1, v1, Lcom/lenovo/anyshare/nZa;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/nZa$a;

    .line 9
    iget-object v3, v2, Lcom/lenovo/anyshare/nZa$a;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v3, Lcom/lenovo/anyshare/fXa;

    const-string v4, "PingDev"

    invoke-direct {v3, p0, v4, v2, v0}, Lcom/lenovo/anyshare/fXa;-><init>(Lcom/lenovo/anyshare/jXa;Ljava/lang/String;Lcom/lenovo/anyshare/nZa$a;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v3}, Lcom/lenovo/anyshare/_ie;->d(Lcom/lenovo/anyshare/_ie$a;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v1, Lcom/lenovo/anyshare/gXa;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/gXa;-><init>(Lcom/lenovo/anyshare/jXa;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/jXa;->q:Landroid/os/Handler;

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;Z)V
    .locals 2

    const/4 v0, 0x2

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "NewCPC-PCCingHelper"

    const-string v1, "onConnectStatusChanged:status=%s,timeout=%s"

    invoke-static {p2, v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object p2, p0, Lcom/lenovo/anyshare/jXa;->m:Lcom/lenovo/anyshare/IVa;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/lenovo/anyshare/IVa;->a:Lcom/ushareit/nft/discovery/Device;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    return-void

    .line 51
    :cond_1
    iget-object p2, p2, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    sget-object v1, Lcom/ushareit/nft/discovery/Device$Type;->WIFI:Lcom/ushareit/nft/discovery/Device$Type;

    if-ne p2, v1, :cond_2

    sget-object p2, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->NETWORK_CONNECTED:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    if-ne p1, p2, :cond_2

    const-string p1, "ap_net_conned"

    .line 52
    sput-object p1, Lcom/lenovo/anyshare/pc/stats/PCStats$b$a;->f:Ljava/lang/String;

    const-string p1, "connected network!"

    .line 53
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 54
    :cond_2
    sget-object p2, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->CHANNEL_CONNECTED:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    if-ne p1, p2, :cond_4

    .line 55
    iget-object p1, p0, Lcom/lenovo/anyshare/jXa;->q:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/lenovo/anyshare/jXa;->k:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    sget-object v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;->HOTSPOT:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    if-ne p2, v0, :cond_3

    const-string p2, "ap"

    goto :goto_1

    :cond_3
    const-string p2, "lan"

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_channelconned"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/lenovo/anyshare/pc/stats/PCStats$b$a;->f:Ljava/lang/String;

    const-string p1, "channel connected!"

    .line 57
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->a(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/service/IShareService;Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRemoteUserOnline -> type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p4, Lcom/ushareit/user/UserInfo;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewCPC-PCCingHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 44
    invoke-interface {p2}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-boolean v0, p4, Lcom/ushareit/user/UserInfo;->p:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p4, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/service/IShareService;->a(Ljava/lang/String;Z)V

    .line 47
    sget-object v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;->CONNECTING:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->f:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    .line 48
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->a(Lcom/lenovo/anyshare/service/IShareService;Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/ushareit/nft/discovery/Device;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "NewCPC-PCCingHelper"

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectToDevice:dev="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->f:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    sget-object v1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;->CONNECTING:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->f:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    sget-object v1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;->CONNECTED:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jXa;->m:Lcom/lenovo/anyshare/IVa;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->d:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    iget-object v1, p0, Lcom/lenovo/anyshare/jXa;->m:Lcom/lenovo/anyshare/IVa;

    iget-object v1, v1, Lcom/lenovo/anyshare/IVa;->a:Lcom/ushareit/nft/discovery/Device;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService$IConnectService;->a(Lcom/ushareit/nft/discovery/Device;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->e:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$a;

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->e:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/jXa;->l:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    sget-object v2, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;->HOTSPOT:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    if-ne v1, v2, :cond_2

    const-string v1, "has_ap"

    goto :goto_0

    :cond_2
    const-string v1, "no_ap"

    :goto_0
    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$a;->a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;)V

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connecting to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/ushareit/nft/discovery/Device;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->a(Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/lenovo/anyshare/IVa;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/IVa;-><init>(Lcom/ushareit/nft/discovery/Device;)V

    .line 31
    sget-object v1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;->CONNECTING:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    iput-object v1, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->f:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    .line 32
    iput-object v0, p0, Lcom/lenovo/anyshare/jXa;->m:Lcom/lenovo/anyshare/IVa;

    .line 33
    new-instance v1, Lcom/lenovo/anyshare/hXa;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/hXa;-><init>(Lcom/lenovo/anyshare/jXa;Lcom/ushareit/nft/discovery/Device;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 34
    new-instance v1, Lcom/lenovo/anyshare/iXa;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/iXa;-><init>(Lcom/lenovo/anyshare/jXa;Lcom/lenovo/anyshare/IVa;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 35
    iget-object p1, p1, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    sget-object v0, Lcom/ushareit/nft/discovery/Device$Type;->LAN:Lcom/ushareit/nft/discovery/Device$Type;

    if-ne p1, v0, :cond_4

    const-string p1, "lan_conning"

    goto :goto_1

    :cond_4
    const-string p1, "ap_conning"

    :goto_1
    sput-object p1, Lcom/lenovo/anyshare/pc/stats/PCStats$b$a;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    .line 37
    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
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

    if-eqz p1, :cond_1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jXa;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/discovery/Device;

    .line 42
    iget-object v1, p0, Lcom/lenovo/anyshare/jXa;->n:Ljava/util/Map;

    iget-object v2, v0, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Lcom/ushareit/user/UserInfo;)Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/jXa;->i:Lcom/lenovo/anyshare/nZa;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/nZa;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/jXa;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/jXa;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->b(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/eXa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/eXa;-><init>(Lcom/lenovo/anyshare/jXa;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/jXa;->i:Lcom/lenovo/anyshare/nZa;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/stats/PCStats$c$a;->a(Landroid/content/Context;Lcom/lenovo/anyshare/nZa;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/jXa;->i:Lcom/lenovo/anyshare/nZa;

    iget-object v0, v0, Lcom/lenovo/anyshare/nZa;->l:Ljava/lang/String;

    const-string v1, "pcmask"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/smi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/jXa;->i:Lcom/lenovo/anyshare/nZa;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0x2a3

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/lenovo/anyshare/nZa;->a(IIII)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/jXa;->i:Lcom/lenovo/anyshare/nZa;

    iget-object v0, v0, Lcom/lenovo/anyshare/nZa;->g:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/jXa;->i:Lcom/lenovo/anyshare/nZa;

    iget-object v0, v0, Lcom/lenovo/anyshare/nZa;->h:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/jXa;->i:Lcom/lenovo/anyshare/nZa;

    iget-object v4, v3, Lcom/lenovo/anyshare/nZa;->e:Ljava/lang/String;

    iget-object v5, v3, Lcom/lenovo/anyshare/nZa;->g:Ljava/lang/String;

    iget-object v3, v3, Lcom/lenovo/anyshare/nZa;->h:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v3}, Lcom/lenovo/anyshare/Cli;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jXa;->i:Lcom/lenovo/anyshare/nZa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nZa;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/jXa;->i:Lcom/lenovo/anyshare/nZa;

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/lenovo/anyshare/nZa;->a(IIII)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/lenovo/anyshare/jXa;->o:Z

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/jXa;->h:Ljava/util/Map;

    const-string v1, "action"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    iput-object v0, p0, Lcom/lenovo/anyshare/jXa;->k:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreatePage.ACTION="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/jXa;->k:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewCPC-PCCingHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/jXa;->h:Ljava/util/Map;

    const-string v1, "action_second"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/jXa;->h:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    iput-object v0, p0, Lcom/lenovo/anyshare/jXa;->l:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/jXa;->k:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    sget-object v1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;->HINT:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    if-eq v0, v1, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/Lsi;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/jXa;->k:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    sget-object v1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;->LAN:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/jXa;->l:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/jXa;->i()V

    goto :goto_2

    .line 15
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->g()V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/jXa;->k:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    sget-object v1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;->HINT:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    if-ne v0, v1, :cond_5

    const-string v0, "action_hint"

    goto :goto_1

    :cond_5
    const-string v0, "wifi_not_connected"

    :goto_1
    const-string v1, "pc_client"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/pc/stats/PCStats;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_2
    sget-object v0, Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats$Progress;->CONNECTING:Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats$Progress;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats;->a(Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats$Progress;)V

    const-string v0, "QR"

    .line 18
    sput-object v0, Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats;->e:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/jXa;->k:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats;->d:Ljava/lang/String;

    return-void
.end method

.method public f()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->f()V

    return-void
.end method
