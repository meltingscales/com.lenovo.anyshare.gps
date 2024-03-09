.class public abstract Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;,
        Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;,
        Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/nft/discovery/Device;

.field public final b:Landroidx/fragment/app/FragmentActivity;

.field public final c:Lcom/lenovo/anyshare/pc/widget/PCConnectingView;

.field public final d:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

.field public e:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$a;

.field public f:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

.field public g:Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/pc/widget/PCConnectingView;Lcom/lenovo/anyshare/service/IShareService$IConnectService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;->IDLE:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->f:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    const-string v0, "NewCPC-BaseConnecting"

    const-string v1, "BaseConnecting constructor()"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->b:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->c:Lcom/lenovo/anyshare/pc/widget/PCConnectingView;

    .line 6
    iput-object p3, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->d:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->c:Lcom/lenovo/anyshare/pc/widget/PCConnectingView;

    new-instance p2, Lcom/lenovo/anyshare/MVa;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/MVa;-><init>(Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;)V

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/pc/widget/PCConnectingView;->setOnCloseListener(Lcom/lenovo/anyshare/clk;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->h()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->c:Lcom/lenovo/anyshare/pc/widget/PCConnectingView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pc/widget/PCConnectingView;->setVisibility(I)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;->IDLE:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->f:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/os/Handler;
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 7
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/otb;->d()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->e:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$a;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->c()Z

    move-result v0

    const-string v1, "wifi_exception"

    invoke-interface {p1, v1, v0}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$a;->a(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;Z)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/service/IShareService;Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
    .locals 0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onRemoteUserOnline -> type="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",user="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p4, Lcom/ushareit/user/UserInfo;->h:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NewCPC-BaseConnecting"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->f:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    sget-object p2, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;->CONNECTING:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    sget-object p1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;->CONNECTED:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->f:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    .line 13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->a()Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x103

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    new-instance p1, Lcom/lenovo/anyshare/SVa;

    invoke-direct {p1, p0, p4}, Lcom/lenovo/anyshare/SVa;-><init>(Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;Lcom/ushareit/user/UserInfo;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/ucj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NewCPC-BaseConnecting"

    .line 4
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->a()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x102

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string p1, "back_key"

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/ushareit/user/UserInfo;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/ushareit/user/UserInfo;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->f:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    sget-object v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;->CONNECTED:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "remote_offline"

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/NVa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/NVa;-><init>(Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public b()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->f:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    sget-object v1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;->CONNECTING:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

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

    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showSameWlanDialog:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->f:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewCPC-BaseConnecting"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->f:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    sget-object v1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;->CONNECTED:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->g:Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->b:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f110726

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->b:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f110725

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 6
    sget-object v2, Lcom/lenovo/anyshare/Lwj;->a:Lcom/lenovo/anyshare/Lwj;

    iget-object v3, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->b:Landroidx/fragment/app/FragmentActivity;

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v10, Lcom/lenovo/anyshare/OVa;

    invoke-direct {v10, p0}, Lcom/lenovo/anyshare/OVa;-><init>(Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;)V

    new-instance v11, Lcom/lenovo/anyshare/PVa;

    invoke-direct {v11, p0}, Lcom/lenovo/anyshare/PVa;-><init>(Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;)V

    const-string v4, "connect_pc"

    const-string v5, ""

    invoke-virtual/range {v2 .. v11}, Lcom/lenovo/anyshare/Lwj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/lenovo/anyshare/Jsj$f;Lcom/lenovo/anyshare/Jsj$b;)Lcom/ushareit/widget/tip/NetWorkTipDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "same_wlan_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/QVa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/QVa;-><init>(Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;)V

    iput-object v1, v0, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->m:Lcom/lenovo/anyshare/Jsj$d;

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/RVa;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/RVa;-><init>(Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;Lcom/ushareit/widget/tip/NetWorkTipDialog;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    invoke-static {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    .line 10
    iput-object v0, p0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->g:Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;

    :cond_2
    const-string v0, "setwifi"

    .line 11
    sput-object v0, Lcom/lenovo/anyshare/pc/stats/PCStats$b$a;->e:Ljava/lang/String;

    return-void
.end method
