.class public abstract Lcom/lenovo/anyshare/share/user/BaseUserFragment;
.super Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/share/user/BaseUserFragment$a;,
        Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;,
        Lcom/lenovo/anyshare/share/user/BaseUserFragment$c;
    }
.end annotation


# instance fields
.field public A:Lcom/ushareit/traffic/TrafficMonitor$b;

.field public b:Landroid/view/View;

.field public c:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

.field public d:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

.field public e:Lcom/lenovo/anyshare/share/user/BaseUserFragment$c;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;

.field public m:Lcom/lenovo/anyshare/lCb;

.field public mContext:Landroid/app/Activity;

.field public n:Landroid/content/BroadcastReceiver;

.field public o:Lcom/lenovo/anyshare/qCb;

.field public p:Lcom/ushareit/nft/discovery/Device;

.field public volatile q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Lcom/ushareit/nft/channel/IUserListener;

.field public v:Lcom/lenovo/anyshare/jli;

.field public w:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;

.field public x:Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;

.field public y:Landroid/view/View$OnClickListener;

.field public z:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->c:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->d:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->f:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->j:Z

    .line 6
    iput-boolean v1, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->k:Z

    .line 7
    sget-object v2, Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;

    iput-object v2, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->l:Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;

    .line 8
    new-instance v2, Lcom/lenovo/anyshare/lCb;

    invoke-direct {v2}, Lcom/lenovo/anyshare/lCb;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->m:Lcom/lenovo/anyshare/lCb;

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->p:Lcom/ushareit/nft/discovery/Device;

    .line 10
    iput-boolean v1, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->q:Z

    .line 11
    iput-boolean v1, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->t:Z

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/ECb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ECb;-><init>(Lcom/lenovo/anyshare/share/user/BaseUserFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->u:Lcom/ushareit/nft/channel/IUserListener;

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/HCb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/HCb;-><init>(Lcom/lenovo/anyshare/share/user/BaseUserFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->v:Lcom/lenovo/anyshare/jli;

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/ICb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ICb;-><init>(Lcom/lenovo/anyshare/share/user/BaseUserFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->w:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/JCb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/JCb;-><init>(Lcom/lenovo/anyshare/share/user/BaseUserFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->x:Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/tCb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tCb;-><init>(Lcom/lenovo/anyshare/share/user/BaseUserFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->y:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/vCb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/vCb;-><init>(Lcom/lenovo/anyshare/share/user/BaseUserFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->z:Landroid/os/Handler;

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/wCb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wCb;-><init>(Lcom/lenovo/anyshare/share/user/BaseUserFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->A:Lcom/ushareit/traffic/TrafficMonitor$b;

    return-void
.end method

.method private Pb()V
    .locals 0

    return-void
.end method

.method private Qb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->e:Lcom/lenovo/anyshare/share/user/BaseUserFragment$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/share/user/BaseUserFragment$c;->a(Z)V

    :cond_0
    return-void
.end method

.method private Rb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->n:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/CCb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/CCb;-><init>(Lcom/lenovo/anyshare/share/user/BaseUserFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->n:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private Sb()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->p(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ACb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ACb;-><init>(Lcom/lenovo/anyshare/share/user/BaseUserFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_0
    return-void
.end method

.method private Tb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->n:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->n:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/user/BaseUserFragment;)Lcom/lenovo/anyshare/lCb;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->m:Lcom/lenovo/anyshare/lCb;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/user/BaseUserFragment;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->p(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/user/BaseUserFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->z:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/user/BaseUserFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->Qb()V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/share/user/BaseUserFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->Pb()V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/share/user/BaseUserFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->Sb()V

    return-void
.end method

.method private p(Z)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;->NO_ANY_ALERT:Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;

    invoke-static {}, Lcom/ushareit/traffic/TrafficMonitor;->c()Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->c:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vki;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Lsi;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_4

    .line 3
    iget-boolean p1, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->i:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    sget-object p1, Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;->NO_TIP_NO_PRE_DLG:Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;

    invoke-static {}, Lcom/ushareit/traffic/TrafficMonitor;->c()Lcom/ushareit/traffic/TrafficMonitor$MonitorMode;

    move-result-object v0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    return v0
.end method


# virtual methods
.method public Cb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->u:Lcom/ushareit/nft/channel/IUserListener;

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->a(Lcom/ushareit/nft/channel/IUserListener;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->a:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->b()Lcom/ushareit/nft/channel/impl/DefaultChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->v:Lcom/lenovo/anyshare/jli;

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Lcom/lenovo/anyshare/jli;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->a:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->d()Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->c:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->c:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->w:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->b(Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->a:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->c()Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->d:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->d:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->x:Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService$IConnectService;->a(Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->z:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->z:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public Db()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->z:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public Eb()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->d:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IConnectService;->a()Lcom/ushareit/nft/discovery/Device;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->d:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IConnectService;->a()Lcom/ushareit/nft/discovery/Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Mki;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Fb()Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->a:Lcom/lenovo/anyshare/service/IShareService;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->c:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/smi;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;->h:Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/xCb;->b:[I

    iget-object v1, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->c:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->getStatus()Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;->d:Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;->e:Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;

    :goto_0
    return-object v0

    .line 7
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;->g:Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;

    return-object v0

    .line 8
    :cond_5
    sget-object v0, Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;->f:Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;

    return-object v0

    .line 9
    :cond_6
    :goto_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->g:Z

    if-eqz v0, :cond_9

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->Ib()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;->j:Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;->b:Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;->c:Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;

    :goto_2
    return-object v0

    .line 11
    :cond_9
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;->i:Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;

    goto :goto_3

    :cond_a
    sget-object v0, Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;->h:Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;

    :goto_3
    return-object v0

    .line 12
    :cond_b
    :goto_4
    sget-object v0, Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;

    return-object v0
.end method

.method public Gb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->e:Lcom/lenovo/anyshare/share/user/BaseUserFragment$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment$c;->c()Z

    move-result v0

    return v0
.end method

.method public abstract Hb()V
.end method

.method public Ib()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAutoReconnecting() called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.UserFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->q:Z

    return v0
.end method

.method public abstract Jb()Z
.end method

.method public abstract Kb()Z
.end method

.method public Lb()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->Db()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->z:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->z:Landroid/os/Handler;

    invoke-static {}, Lcom/lenovo/anyshare/_wb;->c()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public Mb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->o:Lcom/lenovo/anyshare/qCb;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/FCb;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/FCb;-><init>(Lcom/lenovo/anyshare/share/user/BaseUserFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/qCb;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/qCb$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public Nb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/zCb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zCb;-><init>(Lcom/lenovo/anyshare/share/user/BaseUserFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public abstract Ob()V
.end method

.method public a(Lcom/lenovo/anyshare/PCb$a;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060705

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->Kb()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    :cond_1
    return-void
.end method

.method public abstract a(Lcom/lenovo/anyshare/share/user/BaseUserFragment$b;Z)V
.end method

.method public abstract c(Lcom/ushareit/user/UserInfo;)V
.end method

.method public abstract getContentViewLayout()I
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Tr_Share_User_F"

    return-object v0
.end method

.method public n(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06005b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->Kb()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    :cond_1
    return-void
.end method

.method public o(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wdj;->b()Lcom/lenovo/anyshare/wdj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wdj;->f()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/wdj;->b()Lcom/lenovo/anyshare/wdj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wdj;->h()V

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->mContext:Landroid/app/Activity;

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/kDb;

    invoke-interface {v0}, Lcom/lenovo/anyshare/kDb;->t()Z

    move-result v1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->g:Z

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/kDb;->ha()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->h:Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->m:Lcom/lenovo/anyshare/lCb;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->h:Z

    iput-boolean v1, v0, Lcom/lenovo/anyshare/lCb;->b:Z

    .line 5
    iget-boolean v1, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->g:Z

    iput-boolean v1, v0, Lcom/lenovo/anyshare/lCb;->a:Z

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->u:Lcom/ushareit/nft/channel/IUserListener;

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->b(Lcom/ushareit/nft/channel/IUserListener;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->a:Lcom/lenovo/anyshare/service/IShareService;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->b()Lcom/ushareit/nft/channel/impl/DefaultChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->v:Lcom/lenovo/anyshare/jli;

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b(Lcom/lenovo/anyshare/jli;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->c:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->w:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->a(Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;)V

    .line 6
    iput-object v1, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->c:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->d:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->x:Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/service/IShareService$IConnectService;->b(Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;)V

    .line 9
    iput-object v1, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->d:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->z:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->z:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/yCb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/yCb;-><init>(Lcom/lenovo/anyshare/share/user/BaseUserFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->mContext:Landroid/app/Activity;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->m:Lcom/lenovo/anyshare/lCb;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(Landroid/content/Context;Lcom/lenovo/anyshare/lCb;)V

    .line 14
    invoke-static {}, Lcom/ushareit/traffic/TrafficMonitor;->b()Lcom/ushareit/traffic/TrafficMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->A:Lcom/ushareit/traffic/TrafficMonitor$b;

    invoke-virtual {v0, v1}, Lcom/ushareit/traffic/TrafficMonitor;->b(Lcom/ushareit/traffic/TrafficMonitor$b;)V

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->Tb()V

    .line 16
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onKeyDown(I)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->o:Lcom/lenovo/anyshare/qCb;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qCb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->o:Lcom/lenovo/anyshare/qCb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qCb;->d()V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->Jb()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->a(Lcom/lenovo/anyshare/PCb$a;)V

    return v1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseFragment;->onKeyDown(I)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->Nb()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->o:Lcom/lenovo/anyshare/qCb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qCb;->a()V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/ushareit/traffic/TrafficMonitor;->b()Lcom/ushareit/traffic/TrafficMonitor;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->A:Lcom/ushareit/traffic/TrafficMonitor$b;

    invoke-virtual {p1, p2}, Lcom/ushareit/traffic/TrafficMonitor;->a(Lcom/ushareit/traffic/TrafficMonitor$b;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zcj$c;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/qCb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/qCb;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->o:Lcom/lenovo/anyshare/qCb;

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->Rb()V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->z:Landroid/os/Handler;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->z:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
