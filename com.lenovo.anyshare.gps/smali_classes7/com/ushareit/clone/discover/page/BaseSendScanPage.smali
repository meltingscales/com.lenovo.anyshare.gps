.class public abstract Lcom/ushareit/clone/discover/page/BaseSendScanPage;
.super Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/clone/discover/page/BaseSendScanPage$a;,
        Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;
    }
.end annotation


# instance fields
.field public A:Lcom/lenovo/anyshare/Gqi;

.field public B:Z

.field public C:Lcom/ushareit/nft/discovery/Device;

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Lcom/lenovo/anyshare/share/discover/dialog/SenderFastModeTipsDialog;

.field public G:Lcom/ushareit/clone/discover/page/BaseSendScanPage$a;

.field public H:Z

.field public I:Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;

.field public J:Lcom/ushareit/nft/channel/IUserListener;

.field public K:Lcom/lenovo/anyshare/_ie$b;

.field public final L:Landroid/content/BroadcastReceiver;

.field public final M:Landroid/content/BroadcastReceiver;

.field public N:Lcom/lenovo/anyshare/Gqi$a;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public w:Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;

.field public x:Lcom/ushareit/nft/discovery/Device;

.field public y:Ljava/lang/String;

.field public z:Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Vqb;Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Vqb;Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;Landroid/os/Bundle;)V

    const-string p2, "connect_failed"

    .line 2
    iput-object p2, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->u:Ljava/lang/String;

    const-string p2, "connect_timeout"

    .line 3
    iput-object p2, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->v:Ljava/lang/String;

    .line 4
    sget-object p2, Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;->INITING:Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;

    iput-object p2, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->w:Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;

    const-string p2, ""

    .line 5
    iput-object p2, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->y:Ljava/lang/String;

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->z:Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;

    .line 7
    iput-object p2, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->C:Lcom/ushareit/nft/discovery/Device;

    .line 8
    iput-object p2, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->D:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->F:Lcom/lenovo/anyshare/share/discover/dialog/SenderFastModeTipsDialog;

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->H:Z

    .line 11
    new-instance p3, Lcom/lenovo/anyshare/wWe;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/wWe;-><init>(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)V

    iput-object p3, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->I:Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;

    .line 12
    new-instance p3, Lcom/lenovo/anyshare/zWe;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/zWe;-><init>(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)V

    iput-object p3, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->J:Lcom/ushareit/nft/channel/IUserListener;

    .line 13
    new-instance p3, Lcom/lenovo/anyshare/YVe;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/YVe;-><init>(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)V

    iput-object p3, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->K:Lcom/lenovo/anyshare/_ie$b;

    .line 14
    new-instance p3, Lcom/lenovo/anyshare/bWe;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/bWe;-><init>(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)V

    iput-object p3, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->L:Landroid/content/BroadcastReceiver;

    .line 15
    new-instance p3, Lcom/lenovo/anyshare/cWe;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/cWe;-><init>(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)V

    iput-object p3, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->M:Landroid/content/BroadcastReceiver;

    .line 16
    new-instance p3, Lcom/lenovo/anyshare/hWe;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/hWe;-><init>(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)V

    iput-object p3, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->N:Lcom/lenovo/anyshare/Gqi$a;

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    const-string p4, "isTestMode"

    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->E:Z

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->a(Landroid/content/Context;)V

    .line 20
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Ccj;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "OPPO"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/gtb;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 21
    new-instance p2, Lcom/lenovo/anyshare/Gqi;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/Gqi;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->A:Lcom/lenovo/anyshare/Gqi;

    :cond_1
    return-void
.end method

.method public static synthetic A()Lcom/lenovo/anyshare/share/stats/TransferStats$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->b:Lcom/lenovo/anyshare/share/stats/TransferStats$b;

    return-object v0
.end method

.method public static synthetic B()Lcom/lenovo/anyshare/share/stats/TransferStats$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->b:Lcom/lenovo/anyshare/share/stats/TransferStats$b;

    return-object v0
.end method

.method public static synthetic C()Lcom/lenovo/anyshare/share/stats/TransferStats$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->a:Lcom/lenovo/anyshare/share/stats/TransferStats$c;

    return-object v0
.end method

.method private O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->F:Lcom/lenovo/anyshare/share/discover/dialog/SenderFastModeTipsDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->F:Lcom/lenovo/anyshare/share/discover/dialog/SenderFastModeTipsDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->F:Lcom/lenovo/anyshare/share/discover/dialog/SenderFastModeTipsDialog;

    :cond_0
    return-void
.end method

.method private P()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->U()V

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
    invoke-virtual {p0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->N()V

    return-void
.end method

.method private Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private R()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->E:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.action.cloudTestConnect"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->M:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private S()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->L:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private T()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Clone.SendScanPage"

    const-string v1, "restartScan() called"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->K:Lcom/lenovo/anyshare/_ie$b;

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private U()V
    .locals 2

    const-string v0, "Clone.SendScanPage"

    const-string v1, "stopScan() called"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->h:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    iget-object v1, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->I:Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService$IConnectService;->b(Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->h:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IConnectService;->disconnect()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->g:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->stop()V

    return-void
.end method

.method private V()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->L:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->E:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->M:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/clone/discover/page/BaseSendScanPage;Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;)Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->z:Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Lcom/ushareit/nft/channel/IUserListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->J:Lcom/ushareit/nft/channel/IUserListener;

    return-object p0
.end method

.method private a(Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;)V
    .locals 2

    .line 23
    sget-object v0, Lcom/lenovo/anyshare/jWe;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->x:Lcom/ushareit/nft/discovery/Device;

    invoke-direct {p0, v0, p1}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->a(ZLcom/ushareit/nft/discovery/Device;)V

    .line 25
    invoke-direct {p0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->O()V

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 26
    invoke-virtual {p0, p1}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->setHintTextAsync(Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, v0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->c(Z)V

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->a()V

    .line 29
    invoke-direct {p0, v0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->c(Z)V

    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {p0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->a()V

    .line 31
    invoke-direct {p0, v0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->c(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/clone/discover/page/BaseSendScanPage;Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->setStatus(Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/clone/discover/page/BaseSendScanPage;Lcom/ushareit/nft/discovery/Device;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->c(Lcom/ushareit/nft/discovery/Device;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/clone/discover/page/BaseSendScanPage;Lcom/ushareit/user/UserInfo;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->a(Lcom/ushareit/user/UserInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/clone/discover/page/BaseSendScanPage;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ushareit/user/UserInfo;)V
    .locals 1

    .line 50
    sget-object v0, Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;->CONNECTED:Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;

    invoke-direct {p0, v0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->setStatus(Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;)V

    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->i:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$a;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$a;->b(Lcom/ushareit/user/UserInfo;)V

    :cond_0
    const-string p1, "SendScan"

    .line 53
    sput-object p1, Lcom/lenovo/anyshare/share/stats/TransferStats;->d:Ljava/lang/String;

    .line 54
    sput-object p1, Lcom/lenovo/anyshare/Csi;->a:Ljava/lang/String;

    return-void
.end method

.method private a(ZLcom/ushareit/nft/discovery/Device;)V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->o:Lcom/lenovo/anyshare/Vqb;

    const-string v1, "connect_device_popup"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ANb;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->a(Z)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->o:Lcom/lenovo/anyshare/Vqb;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    new-instance v2, Lcom/lenovo/anyshare/AVe;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/AVe;-><init>(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/lenovo/anyshare/Vqb;->b(Landroid/content/Context;ZLcom/ushareit/nft/discovery/Device;Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup$a;)V

    .line 68
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->k:Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->setRightButtonVisible(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/clone/discover/page/BaseSendScanPage;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->B:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Lcom/lenovo/anyshare/_ie$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->K:Lcom/lenovo/anyshare/_ie$b;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/clone/discover/page/BaseSendScanPage;Lcom/ushareit/nft/discovery/Device;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->b(Lcom/ushareit/nft/discovery/Device;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/clone/discover/page/BaseSendScanPage;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/ushareit/nft/discovery/Device;)V
    .locals 3

    .line 14
    invoke-virtual {p1}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->z:Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "/Radar"

    .line 16
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/SendPage"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/ManuConnect"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;-><init>(Lcom/ushareit/nft/discovery/Device;)V

    iput-object v1, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->z:Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;

    .line 18
    iget-object p1, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->z:Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->l:Z

    .line 19
    new-instance v1, Lcom/lenovo/anyshare/fWe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/fWe;-><init>(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)V

    iput-object v1, p1, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->m:Lcom/lenovo/anyshare/Jsj$d;

    .line 20
    iget-object p1, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->z:Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "manual_connect_wifi"

    invoke-virtual {p1, v1, v2, v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "Clone.SendScanPage"

    const-string v1, "doConnectDevice "

    .line 7
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/oWe;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/lenovo/anyshare/oWe;-><init>(Lcom/ushareit/clone/discover/page/BaseSendScanPage;Ljava/lang/String;ZLcom/ushareit/nft/discovery/Device;)V

    .line 9
    invoke-direct {p0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 10
    :goto_0
    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->o:Lcom/lenovo/anyshare/Vqb;

    const-string v1, "password_popup"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ANb;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->d(Z)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->o:Lcom/lenovo/anyshare/Vqb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vqb;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    return-object p0
.end method

.method private c(Lcom/ushareit/nft/discovery/Device;)V
    .locals 3

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->b:Lcom/lenovo/anyshare/share/stats/TransferStats$b;

    invoke-virtual {p1}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->j:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->o:Lcom/lenovo/anyshare/Vqb;

    const-string v1, "password_popup"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ANb;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->d(Z)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->o:Lcom/lenovo/anyshare/Vqb;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    new-instance v2, Lcom/lenovo/anyshare/aWe;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/aWe;-><init>(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/lenovo/anyshare/Vqb;->a(Landroid/content/Context;Lcom/ushareit/nft/discovery/Device;Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup$a;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/AWe;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/AWe;-><init>(Lcom/ushareit/clone/discover/page/BaseSendScanPage;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private c(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->o:Lcom/lenovo/anyshare/Vqb;

    const-string v1, "connect_device_popup"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ANb;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->a(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->o:Lcom/lenovo/anyshare/Vqb;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Vqb;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/clone/discover/page/BaseSendScanPage;Lcom/ushareit/nft/discovery/Device;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->d(Lcom/ushareit/nft/discovery/Device;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->T()V

    return-void
.end method

.method private d(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->k:Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->setRightButtonVisible(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->a(Z)V

    return-void
.end method

.method private d(Lcom/ushareit/nft/discovery/Device;)Z
    .locals 1

    .line 2
    iget-object v0, p1, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Xqi;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/Xqi;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic e(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->U()V

    return-void
.end method

.method public static synthetic g(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->z:Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Lcom/lenovo/anyshare/service/IShareService$IConnectService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->h:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Lcom/lenovo/anyshare/Vqb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->o:Lcom/lenovo/anyshare/Vqb;

    return-object p0
.end method

.method public static synthetic j(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic k(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic l(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->P()V

    return-void
.end method

.method public static synthetic m(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic o(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic p(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->B:Z

    return p0
.end method

.method public static synthetic q(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic r(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic s(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    return-object p0
.end method

.method private setStatus(Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;->CONNECT_FAILED:Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;->INITING:Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->H:Z

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStatus: Old Status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->w:Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", New Status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Clone.SendScanPage"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->w:Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;

    if-ne v0, p1, :cond_2

    return-void

    .line 5
    :cond_2
    iput-object p1, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->w:Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;

    .line 6
    iget-object p1, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->w:Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;

    invoke-direct {p0, p1}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->a(Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;)V

    return-void
.end method

.method public static synthetic t(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Lcom/lenovo/anyshare/service/IShareService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    return-object p0
.end method

.method public static synthetic u(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic v(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Lcom/ushareit/nft/discovery/Device;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->x:Lcom/ushareit/nft/discovery/Device;

    return-object p0
.end method

.method public static synthetic w(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Lcom/lenovo/anyshare/service/IShareService$IConnectService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->h:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    return-object p0
.end method

.method public static synthetic x(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic x()Lcom/lenovo/anyshare/share/stats/TransferStats$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->b:Lcom/lenovo/anyshare/share/stats/TransferStats$b;

    return-object v0
.end method

.method public static synthetic y(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->g:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    return-object p0
.end method

.method public static synthetic y()Lcom/lenovo/anyshare/share/stats/TransferStats$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->b:Lcom/lenovo/anyshare/share/stats/TransferStats$b;

    return-object v0
.end method

.method public static synthetic z()Lcom/lenovo/anyshare/share/stats/TransferStats$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->b:Lcom/lenovo/anyshare/share/stats/TransferStats$b;

    return-object v0
.end method


# virtual methods
.method public D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->x:Lcom/ushareit/nft/discovery/Device;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ZVe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ZVe;-><init>(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->c(Z)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->a(Ljava/util/List;)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/_Ve;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_Ve;-><init>(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->w:Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;

    sget-object v1, Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;->CONNECTED:Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->T()V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reconnect status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->w:Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Clone.SendScanPage"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->w:Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;

    sget-object v1, Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;->CONNECTING:Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->x:Lcom/ushareit/nft/discovery/Device;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    sget-object v2, Lcom/ushareit/nft/discovery/Device$Type;->WIFI:Lcom/ushareit/nft/discovery/Device$Type;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->h:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/service/IShareService$IConnectService;->b(Lcom/ushareit/nft/discovery/Device;)V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 0

    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/ushareit/clone/discover/dialog/UnrecognizedQrDialog;->l:Lcom/ushareit/clone/discover/dialog/UnrecognizedQrDialog$a;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lcom/lenovo/anyshare/eWe;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/eWe;-><init>(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)V

    invoke-virtual {v1, v0, v2}, Lcom/ushareit/clone/discover/dialog/UnrecognizedQrDialog$a;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Jsj$d;)V

    :cond_0
    return-void
.end method

.method public N()V
    .locals 2

    const-string v0, "Clone.SendScanPage"

    const-string v1, "startScan() called"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->h:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    iget-object v1, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->I:Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService$IConnectService;->a(Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->b:Lcom/lenovo/anyshare/share/stats/TransferStats$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->d()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->g:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->b(Z)V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->a:Lcom/lenovo/anyshare/share/stats/TransferStats$c;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/stats/TransferStats$c;->a()V

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/lWe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lWe;-><init>(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a()V
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->a()V

    .line 11
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->G:Lcom/ushareit/clone/discover/page/BaseSendScanPage$a;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage$a;->b()V

    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onActivityResult requestCode : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Clone.SendScanPage"

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x20

    if-ne p2, p1, :cond_1

    .line 56
    iget-object p1, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->C:Lcom/ushareit/nft/discovery/Device;

    if-eqz p1, :cond_1

    .line 57
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "wifi"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 58
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->C:Lcom/ushareit/nft/discovery/Device;

    iget-object p2, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->D:Ljava/lang/String;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->C:Lcom/ushareit/nft/discovery/Device;

    .line 61
    iput-object p1, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->D:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    .line 9
    iget-object p1, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->w:Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;

    invoke-direct {p0, p1}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->a(Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;)V

    return-void
.end method

.method public a(Lcom/ushareit/nft/discovery/Device;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object v0, p1, Lcom/ushareit/nft/discovery/Device;->j:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;Z)V
    .locals 2

    .line 33
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/Vsi;->o()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/ushareit/nft/discovery/Device;->u:Z

    if-eqz v0, :cond_0

    .line 35
    new-instance p1, Lcom/lenovo/anyshare/mWe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/mWe;-><init>(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 36
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->w:Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;

    sget-object v1, Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;->CONNECTING:Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/gtb;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    invoke-static {}, Lcom/lenovo/anyshare/otb;->d()Landroid/content/Intent;

    move-result-object p3

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x20

    invoke-virtual {v0, p3, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 42
    iput-object p1, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->C:Lcom/ushareit/nft/discovery/Device;

    .line 43
    iput-object p2, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->D:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/lenovo/anyshare/Ccj;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OPPO"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/gtb;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 45
    new-instance p1, Lcom/lenovo/anyshare/nWe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/nWe;-><init>(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)V

    const-wide/16 p2, 0x320

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    :cond_2
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->B:Z

    return-void

    .line 47
    :cond_3
    iput-object p1, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->x:Lcom/ushareit/nft/discovery/Device;

    .line 48
    sget-object v0, Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;->CONNECTING:Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;

    invoke-direct {p0, v0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->setStatus(Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;)V

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->b(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 13
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->a(Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->b:Lcom/lenovo/anyshare/share/stats/TransferStats$b;

    iget v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->s:I

    iput v1, v0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->l:I

    const-string v0, "connect_failed"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "connect_timeout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->a(Ljava/util/List;)V

    .line 17
    invoke-direct {p0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->T()V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    const-string v1, "UF_SCClickRestartScan"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->b:Lcom/lenovo/anyshare/share/stats/TransferStats$b;

    iput-object p1, v0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->k:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->w:Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;

    sget-object v1, Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;->SCANNING:Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;

    if-ne v0, v1, :cond_1

    .line 63
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f110b8a

    goto :goto_0

    :cond_0
    const p1, 0x7f110b89

    .line 64
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->setHintTextAsync(I)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(I)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->o:Lcom/lenovo/anyshare/Vqb;

    const-string v1, "password_popup"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ANb;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "back"

    .line 21
    invoke-direct {p0, p1}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 22
    :cond_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->a(I)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->G:Lcom/ushareit/clone/discover/page/BaseSendScanPage$a;

    if-eqz p1, :cond_0

    .line 5
    iget p2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->s:I

    invoke-interface {p1, p2}, Lcom/ushareit/clone/discover/page/BaseSendScanPage$a;->a(I)V

    :cond_0
    const p1, 0x7f1113e4

    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/iWe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/iWe;-><init>(Lcom/ushareit/clone/discover/page/BaseSendScanPage;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    .line 3
    invoke-direct {p0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->S()V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->R()V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->b:Lcom/lenovo/anyshare/share/stats/TransferStats$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->m:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->n:Z

    .line 7
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->A:Lcom/lenovo/anyshare/Gqi;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->N:Lcom/lenovo/anyshare/Gqi$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Gqi;->a(Lcom/lenovo/anyshare/Gqi$a;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->A:Lcom/lenovo/anyshare/Gqi;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->N:Lcom/lenovo/anyshare/Gqi$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Gqi;->b(Lcom/lenovo/anyshare/Gqi$a;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/kWe;

    const-string v1, "BaseSendScanPage.onDestroyPage"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/kWe;-><init>(Lcom/ushareit/clone/discover/page/BaseSendScanPage;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->V()V

    .line 6
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->x:Lcom/ushareit/nft/discovery/Device;

    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->b:Lcom/lenovo/anyshare/share/stats/TransferStats$b;

    iget-object v0, v0, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->g:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v2}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->x()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->g:Z

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f()V

    return-void
.end method

.method public s()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->s()V

    return-void
.end method

.method public setHintTextAsync(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->setHintTextAsync(Ljava/lang/String;)V

    return-void
.end method

.method public setHintTextAsync(Ljava/lang/String;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->y:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/dWe;

    invoke-direct {v1, p0, v0, p1}, Lcom/lenovo/anyshare/dWe;-><init>(Lcom/ushareit/clone/discover/page/BaseSendScanPage;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public setSendScanCallback(Lcom/ushareit/clone/discover/page/BaseSendScanPage$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->G:Lcom/ushareit/clone/discover/page/BaseSendScanPage$a;

    return-void
.end method

.method public t()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->w:Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;

    sget-object v1, Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;->CONNECTED:Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->T()V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->t()V

    return-void
.end method

.method public v()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/clone/discover/page/BaseSendScanPage;->E:Z

    if-eqz v0, :cond_0

    const-string v0, "Clone.SendScanPage"

    const-string v1, "Clone.SendScanPageShown"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->v()V

    return-void
.end method
