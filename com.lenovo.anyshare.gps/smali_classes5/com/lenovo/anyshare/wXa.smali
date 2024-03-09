.class public Lcom/lenovo/anyshare/wXa;
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

.field public final i:Lcom/lenovo/anyshare/vZa;

.field public j:Landroid/os/Handler;


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
    new-instance p1, Lcom/lenovo/anyshare/tXa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/tXa;-><init>(Lcom/lenovo/anyshare/wXa;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/wXa;->j:Landroid/os/Handler;

    const-string p1, "NewCPC-WebCingHelper"

    const-string p3, "WebConnectingHelper()"

    .line 3
    invoke-static {p1, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/wXa;->h:Ljava/util/Map;

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/wXa;->h:Ljava/util/Map;

    const-string p3, "qr"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    instance-of p3, p2, Lcom/lenovo/anyshare/vZa;

    if-eqz p3, :cond_0

    .line 7
    check-cast p2, Lcom/lenovo/anyshare/vZa;

    iput-object p2, p0, Lcom/lenovo/anyshare/wXa;->i:Lcom/lenovo/anyshare/vZa;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onCreatePage:mQRCodeWebResult="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/lenovo/anyshare/wXa;->i:Lcom/lenovo/anyshare/vZa;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wXa;->d()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/wXa;->i:Lcom/lenovo/anyshare/vZa;

    const-string p1, "not_web_qrcode"

    .line 11
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/wXa;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/wXa;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/wXa;->j:Landroid/os/Handler;

    return-object p0
.end method

.method private declared-synchronized a(Lcom/ushareit/nft/discovery/Device;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "NewCPC-WebCingHelper"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectToDevice:dev="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->f:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    sget-object v1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;->CONNECTING:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->f:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    sget-object v1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;->CONNECTED:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
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

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;->CONNECTING:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->f:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->a:Lcom/ushareit/nft/discovery/Device;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/uXa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/uXa;-><init>(Lcom/lenovo/anyshare/wXa;Lcom/ushareit/nft/discovery/Device;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/vXa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vXa;-><init>(Lcom/lenovo/anyshare/wXa;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, p1, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    sget-object v0, Lcom/ushareit/nft/discovery/Device$Type;->LAN:Lcom/ushareit/nft/discovery/Device$Type;

    if-ne p1, v0, :cond_1

    const-string p1, "lan_conning"

    goto :goto_0

    :cond_1
    const-string p1, "ap_conning"

    :goto_0
    sput-object p1, Lcom/lenovo/anyshare/pc/stats/PCStats$b$a;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_2
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->e:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$a;

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->e:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$a;

    if-nez p1, :cond_3

    const-string p1, "device null"

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->f:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$a;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private i()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->f:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "NewCPC-WebCingHelper"

    const-string v3, "tryConnect.status=%s"

    invoke-static {v1, v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->f:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    sget-object v1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;->IDLE:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->e:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$a;

    if-eqz v0, :cond_0

    const-string v1, "connecting"

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$a;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/wXa;->i:Lcom/lenovo/anyshare/vZa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vZa;->a()Lcom/lenovo/anyshare/epi;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/wXa;->a(Lcom/ushareit/nft/discovery/Device;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/wXa;->j:Landroid/os/Handler;

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/service/IShareService;Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
    .locals 3

    .line 14
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

    const-string v1, "NewCPC-WebCingHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p4, Lcom/ushareit/user/UserInfo;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->a:Lcom/ushareit/nft/discovery/Device;

    instance-of v0, v0, Lcom/lenovo/anyshare/epi;

    if-eqz v0, :cond_1

    const-string v0, "onRemoteUserChanged.mRemoteDevice"

    .line 16
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1}, Lcom/lenovo/anyshare/service/IShareService;->i()Lcom/lenovo/anyshare/service/IShareService$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$b;->getChannel()Lcom/lenovo/anyshare/zri;

    move-result-object v0

    iget-object v1, p4, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/zri;->a(Ljava/lang/String;Z)V

    .line 18
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;->CONNECTING:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->f:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    .line 19
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->a(Lcom/lenovo/anyshare/service/IShareService;Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "NewCPC-WebCingHelper"

    const-string v1, "onDestroyPage"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wXa;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->d()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->g()V

    const-string v0, "pc_web"

    const-string v1, "wifi_not_connected"

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/stats/PCStats;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/wXa;->i()V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->f()V

    return-void
.end method
