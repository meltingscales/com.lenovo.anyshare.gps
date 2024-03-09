.class public Lcom/lenovo/anyshare/rXa;
.super Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;
.source "SourceFile"


# instance fields
.field public final h:Lcom/ushareit/nft/discovery/Device;

.field public i:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

.field public j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/nft/discovery/Device;Lcom/lenovo/anyshare/pc/widget/PCConnectingView;Lcom/lenovo/anyshare/service/IShareService$IConnectService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/pc/widget/PCConnectingView;Lcom/lenovo/anyshare/service/IShareService$IConnectService;)V

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;->UNKNOWN:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    iput-object p1, p0, Lcom/lenovo/anyshare/rXa;->i:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/mXa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/mXa;-><init>(Lcom/lenovo/anyshare/rXa;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/rXa;->j:Landroid/os/Handler;

    const-string p1, "NewCPC-TapCingHelper"

    const-string p3, "TapAvatarConnectingHelper()"

    .line 4
    invoke-static {p1, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/rXa;->h:Lcom/ushareit/nft/discovery/Device;

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "wifi"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/rXa;->a(Lcom/ushareit/nft/discovery/Device;)V

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->d()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->g()V

    const-string p1, "tap_avatar"

    const-string p2, "wifi_not_enabled"

    .line 11
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/pc/stats/PCStats;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/rXa;)Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/rXa;->i:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/rXa;Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/rXa;->a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ushareit/nft/discovery/Device;)V
    .locals 5

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectToDevice:dev="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewCPC-TapCingHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/lenovo/anyshare/pc/stats/PCStats$a$c;->c:Z

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/pc/stats/PCStats$a$c;->a(Landroid/content/Context;)V

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/pc/stats/PCStats$c$c;->a(Landroid/content/Context;)V

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/pc/stats/PCStats$b$c;->a(Landroid/content/Context;)V

    const-string v2, "SEARCH"

    .line 8
    sput-object v2, Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats;->e:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/Mki;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v4, "connectToDevice.curSsid=%s"

    invoke-static {v1, v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget v0, p1, Lcom/ushareit/nft/discovery/Device;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    :cond_0
    invoke-direct {p0, p1, v3}, Lcom/lenovo/anyshare/rXa;->a(Lcom/ushareit/nft/discovery/Device;Z)V

    return-void

    :cond_1
    const-string v0, ""

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/rXa;->a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "NewCPC-TapCingHelper"

    const-string v2, "connectToDevice(pwd=%s)"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;->CONNECTING:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->f:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/qXa;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/qXa;-><init>(Lcom/lenovo/anyshare/rXa;Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 27
    iget-object p2, p1, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    sget-object v0, Lcom/ushareit/nft/discovery/Device$Type;->WIFI:Lcom/ushareit/nft/discovery/Device$Type;

    if-ne p2, v0, :cond_0

    const-string p2, "ap_conning"

    goto :goto_0

    :cond_0
    const-string p2, "lan_conning"

    :goto_0
    sput-object p2, Lcom/lenovo/anyshare/pc/stats/PCStats$b$c;->c:Ljava/lang/String;

    .line 28
    iget-object p1, p1, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    sget-object p2, Lcom/ushareit/nft/discovery/Device$Type;->WIFI:Lcom/ushareit/nft/discovery/Device$Type;

    if-ne p1, p2, :cond_1

    const-string p1, "HOTSPOT"

    goto :goto_1

    :cond_1
    const-string p1, "LAN"

    :goto_1
    sput-object p1, Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats;->d:Ljava/lang/String;

    .line 29
    sget-object p1, Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats$Progress;->CONNECTING:Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats$Progress;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats;->a(Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats$Progress;)V

    return-void
.end method

.method private a(Lcom/ushareit/nft/discovery/Device;Z)V
    .locals 3

    const-string v0, "NewCPC-TapCingHelper"

    const-string v1, "confirmSetPassword"

    .line 15
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog;->Fb()Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->b:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f110b92

    .line 17
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->b:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f110b91

    .line 18
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$a;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$a;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/pXa;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/pXa;-><init>(Lcom/lenovo/anyshare/rXa;Lcom/ushareit/nft/discovery/Device;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$g;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$a;

    new-instance v0, Lcom/lenovo/anyshare/oXa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/oXa;-><init>(Lcom/lenovo/anyshare/rXa;)V

    .line 20
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$a;

    if-eqz p2, :cond_0

    .line 21
    iget-object p2, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->b:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f110b90

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "0xff0000"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/acj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$a;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$a;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$a;->e(Z)Lcom/lenovo/anyshare/widget/dialog/confirm/ConfirmPasswordDialog$a;

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "ap_password"

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/rXa;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/rXa;->j:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/rXa;->j:Landroid/os/Handler;

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;Z)V
    .locals 5

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/rXa;->h:Lcom/ushareit/nft/discovery/Device;

    .line 38
    iget-object v1, v0, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    sget-object v2, Lcom/ushareit/nft/discovery/Device$Type;->WIFI:Lcom/ushareit/nft/discovery/Device$Type;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->NETWORK_CONNECTED:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    if-ne p1, v1, :cond_0

    const-string v1, "ap_net_conned"

    .line 39
    sput-object v1, Lcom/lenovo/anyshare/pc/stats/PCStats$b$a;->f:Ljava/lang/String;

    const-string v1, "connected network!"

    .line 40
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 41
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->CHANNEL_CONNECTED:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    if-ne p1, v1, :cond_2

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/rXa;->i:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    sget-object v3, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;->HOTSPOT:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    if-ne v2, v3, :cond_1

    const-string v2, "ap"

    goto :goto_0

    :cond_1
    const-string v2, "lan"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_channelconned"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/pc/stats/PCStats$b$a;->f:Ljava/lang/String;

    const-string v1, "channel connected!"

    .line 43
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->a(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/lenovo/anyshare/rXa;->j:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 45
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "NewCPC-TapCingHelper"

    const-string v4, "onConnectStatusChanged.status=%s"

    invoke-static {v3, v4, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    const-string p1, "avatar_connect_timeout"

    .line 46
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/rXa;->b(Ljava/lang/String;)V

    return-void

    .line 47
    :cond_3
    sget-object p2, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->NETWORK_CONNECTED_PWD_FAILED:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    if-ne p1, p2, :cond_5

    .line 48
    iget p1, v0, Lcom/ushareit/nft/discovery/Device;->h:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const-string p1, "avatar_pwd_incorrect"

    .line 49
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/rXa;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 50
    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/rXa;->a(Lcom/ushareit/nft/discovery/Device;Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/service/IShareService;Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
    .locals 2

    .line 30
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

    const-string v1, "NewCPC-TapCingHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 31
    invoke-interface {p2}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-boolean v0, p4, Lcom/ushareit/user/UserInfo;->p:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 33
    iget-object v0, p4, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/service/IShareService;->a(Ljava/lang/String;Z)V

    .line 34
    sget-object v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;->CONNECTING:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->f:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->a(Lcom/lenovo/anyshare/service/IShareService;Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rXa;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->b(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/nXa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/nXa;-><init>(Lcom/lenovo/anyshare/rXa;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->f()V

    return-void
.end method
