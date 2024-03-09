.class public Lcom/lenovo/anyshare/pc/PCContentIMActivity;
.super Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;,
        Lcom/lenovo/anyshare/xVa;
    }
.end annotation


# instance fields
.field public C:Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;

.field public D:Z

.field public E:Z

.field public F:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

.field public G:Lcom/ushareit/widget/dialog/base/SIDialogFragment;

.field public H:Lcom/ushareit/component/transfer/data/SharePortalType;

.field public I:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

.field public J:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

.field public K:Lcom/ushareit/user/UserInfo;

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field

.field public M:Landroid/content/BroadcastReceiver;

.field public N:Lcom/lenovo/anyshare/dsf;

.field public O:Lcom/lenovo/anyshare/esf$a;

.field public P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/ksf$a;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Ljava/lang/String;

.field public R:Lcom/ushareit/nft/channel/IUserListener;

.field public S:Lcom/lenovo/anyshare/pc/progress/ProgressFragment$a;

.field public T:Landroid/os/Handler;

.field public U:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;->ONLINE:Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->C:Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->D:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->E:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->I:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->J:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->L:Ljava/util/List;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/jVa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jVa;-><init>(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->O:Lcom/lenovo/anyshare/esf$a;

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->P:Ljava/util/Map;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/oVa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/oVa;-><init>(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->R:Lcom/ushareit/nft/channel/IUserListener;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/sVa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/sVa;-><init>(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->S:Lcom/lenovo/anyshare/pc/progress/ProgressFragment$a;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/vVa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vVa;-><init>(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->T:Landroid/os/Handler;

    return-void
.end method

.method private Mb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->C:Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;

    sget-object v1, Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;->ONLINE:Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;

    if-ne v0, v1, :cond_0

    const v0, 0x4c4eea

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->h(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/wVa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wVa;-><init>(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x3e8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    :cond_0
    return-void
.end method

.method private Nb()Z
    .locals 3

    const-string v0, "UI.PC.ContentIMActivity"

    const-string v1, "xueyg-disconnectConfirm"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->K:Lcom/ushareit/user/UserInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "media_manage"

    invoke-virtual {v0, v2}, Lcom/ushareit/user/UserInfo;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x7f11142c

    goto :goto_1

    :cond_1
    const v0, 0x7f1108e5

    .line 3
    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v2, Lcom/lenovo/anyshare/pVa;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/pVa;-><init>(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string v2, "disconnect pc"

    .line 7
    invoke-virtual {v0, p0, v2}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return v1
.end method

.method private Ob()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->C:Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;

    sget-object v1, Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;->OFFLINE:Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;

    if-ne v0, v1, :cond_0

    const v0, 0x7f110897

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;->DISCONNECTED:Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;

    if-ne v0, v1, :cond_1

    const v0, 0x7f110898

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private Pb()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->K:Lcom/ushareit/user/UserInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->K:Lcom/ushareit/user/UserInfo;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/user/UserInfo;

    :goto_0
    iget-object v0, v0, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method private Qb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->F:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->Bb()Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(Landroid/content/Context;Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;Lcom/lenovo/anyshare/share/stats/TransferStats$a;)V

    if-eqz v0, :cond_0

    .line 3
    iget v1, v0, Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;->b:I

    if-lez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "intent_activity_load_result"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/qVa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qVa;-><init>(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x64

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->finish()V

    :goto_0
    return-void
.end method

.method private Rb()V
    .locals 3

    const-string v0, "UI.PC.ContentIMActivity"

    const-string v1, "NewCPC-reconnect"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    sget-object v1, Lcom/ushareit/component/transfer/data/SharePortalType;->SEND_WEB_PC:Lcom/ushareit/component/transfer/data/SharePortalType;

    invoke-virtual {v1}, Lcom/ushareit/component/transfer/data/SharePortalType;->toInt()I

    move-result v1

    const-string v2, "SharePortalType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "portal_from"

    const-string v2, "pc_progress"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Lcom/ushareit/base/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private Sb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->U:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/gVa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gVa;-><init>(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->U:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->U:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private Tb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->M:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/dVa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dVa;-><init>(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->M:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->M:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private Ub()V
    .locals 0

    return-void
.end method

.method private Vb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ksf$a;

    .line 3
    iget-object v1, v0, Lcom/lenovo/anyshare/ksf$a;->h:Lcom/lenovo/anyshare/fsf;

    check-cast v1, Lcom/lenovo/anyshare/nsf$d;

    iget-object v1, v1, Lcom/lenovo/anyshare/nsf$d;->b:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p0, v1}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/ksf$b;

    sget-object v2, Lcom/ushareit/control/base/OperateCommand;->UNINSTALL:Lcom/ushareit/control/base/OperateCommand;

    iget-object v0, v0, Lcom/lenovo/anyshare/ksf$a;->g:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "request uninstall activity failed!"

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/lenovo/anyshare/ksf$b;-><init>(Lcom/ushareit/control/base/OperateCommand;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->N:Lcom/lenovo/anyshare/dsf;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dsf;->a(Lcom/lenovo/anyshare/xmi;)V

    :cond_1
    return-void
.end method

.method private Wb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->U:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->U:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method private Xb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->M:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->M:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/PCContentIMActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Landroid/net/Uri;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x1

    .line 12
    new-array v4, p1, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p2, v4, v6

    const/4 v0, 0x2

    .line 13
    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "width"

    aput-object v0, v2, v6

    const-string v0, "height"

    aput-object v0, v2, p1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "_id=?"

    const/4 v5, 0x0

    move-object v1, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p3, 0x0

    if-nez p0, :cond_0

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "cannot get cursor for: id = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    return-object p3

    .line 17
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 18
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 19
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {p0}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "UI.PC.ContentIMActivity"

    .line 22
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object p3

    .line 23
    :goto_2
    invoke-static {p0}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 24
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/PCContentIMActivity;Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;)Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->C:Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/PCContentIMActivity;Lcom/ushareit/user/UserInfo;)Lcom/ushareit/user/UserInfo;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->K:Lcom/ushareit/user/UserInfo;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->L:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/PCContentIMActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/PCContentIMActivity;Lcom/ushareit/control/base/OperateCommand;Lcom/lenovo/anyshare/ksf$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->a(Lcom/ushareit/control/base/OperateCommand;Lcom/lenovo/anyshare/ksf$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/PCContentIMActivity;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->g(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/ushareit/control/base/OperateCommand;Lcom/lenovo/anyshare/ksf$a;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 25
    iget-object v2, v1, Lcom/lenovo/anyshare/ksf$a;->h:Lcom/lenovo/anyshare/fsf;

    check-cast v2, Lcom/lenovo/anyshare/nsf$b;

    iget-object v2, v2, Lcom/lenovo/anyshare/nsf$b;->b:Ljava/util/List;

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/nsf$c;

    .line 27
    iget-object v9, v6, Lcom/lenovo/anyshare/nsf$c;->a:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v10, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v9, v10, :cond_0

    new-instance v9, Ljava/io/File;

    iget-object v10, v6, Lcom/lenovo/anyshare/nsf$c;->b:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 28
    new-instance v9, Ljava/io/File;

    iget-object v10, v6, Lcom/lenovo/anyshare/nsf$c;->b:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v6, Lcom/lenovo/anyshare/nsf$c;->a:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v11, Lcom/ushareit/content/base/FileType;->RAW:Lcom/ushareit/content/base/FileType;

    iget-object v12, v6, Lcom/lenovo/anyshare/nsf$c;->b:Ljava/lang/String;

    invoke-static {v9, v10, v11, v12, v7}, Lcom/lenovo/anyshare/uli;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/content/base/FileType;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    :goto_1
    const-string v10, "UI.PC.ContentIMActivity"

    if-eqz v9, :cond_9

    .line 30
    iget-object v11, v6, Lcom/lenovo/anyshare/nsf$c;->a:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v12, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v13, "clear content path:"

    const-string v14, "local"

    const-string v15, "/%s/%s"

    const/4 v8, 0x2

    if-ne v11, v12, :cond_7

    .line 31
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 32
    invoke-static {v9}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v11

    invoke-static {v11}, Lcom/lenovo/anyshare/Rje;->g(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 33
    new-array v11, v8, [Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Object;

    aput-object v14, v12, v3

    iget-object v6, v6, Lcom/lenovo/anyshare/nsf$c;->a:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v6}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v16, 0x1

    aput-object v6, v12, v16

    invoke-static {v15, v12}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v3

    aput-object v7, v11, v16

    invoke-static {v11}, Lcom/lenovo/anyshare/Rje;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_1
    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/lenovo/anyshare/Cqf;->c(Ljava/lang/String;)V

    move v6, v4

    const/4 v4, 0x1

    goto :goto_3

    .line 35
    :cond_2
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v11

    if-nez v11, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 36
    :cond_3
    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 37
    new-array v11, v8, [Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Object;

    aput-object v14, v12, v3

    iget-object v6, v6, Lcom/lenovo/anyshare/nsf$c;->a:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v6}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v16, 0x1

    aput-object v6, v12, v16

    invoke-static {v15, v12}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v3

    aput-object v7, v11, v16

    invoke-static {v11}, Lcom/lenovo/anyshare/Rje;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/lenovo/anyshare/Cqf;->c(Ljava/lang/String;)V

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "remove cache container : "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v6, v4

    const/4 v4, 0x0

    :goto_3
    const/16 v11, 0xd

    .line 40
    new-array v11, v11, [Ljava/lang/String;

    const-string v12, ".umd"

    aput-object v12, v11, v3

    const-string v12, ".txt"

    const/16 v16, 0x1

    aput-object v12, v11, v16

    const-string v12, ".ebk"

    aput-object v12, v11, v8

    const/4 v12, 0x3

    const-string v17, ".chm"

    aput-object v17, v11, v12

    const/4 v12, 0x4

    const-string v17, ".doc"

    aput-object v17, v11, v12

    const/4 v12, 0x5

    const-string v17, ".xls"

    aput-object v17, v11, v12

    const/4 v12, 0x6

    const-string v17, ".ppt"

    aput-object v17, v11, v12

    const/4 v12, 0x7

    const-string v17, ".docx"

    aput-object v17, v11, v12

    const/16 v12, 0x8

    const-string v17, ".xlsx"

    aput-object v17, v11, v12

    const/16 v12, 0x9

    const-string v17, ".pptx"

    aput-object v17, v11, v12

    const/16 v12, 0xa

    const-string v17, ".wps"

    aput-object v17, v11, v12

    const/16 v12, 0xb

    const-string v17, ".pdf"

    aput-object v17, v11, v12

    const/16 v12, 0xc

    const-string v17, ".rtf"

    aput-object v17, v11, v12

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    if-nez v4, :cond_5

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "."

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 42
    :cond_5
    new-array v4, v8, [Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v14, v8, v3

    sget-object v11, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v11}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v8, v12

    invoke-static {v15, v8}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v3

    aput-object v7, v4, v12

    invoke-static {v4}, Lcom/lenovo/anyshare/Rje;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v4}, Lcom/lenovo/anyshare/Cqf;->c(Ljava/lang/String;)V

    :cond_6
    move v4, v6

    goto :goto_4

    .line 45
    :cond_7
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v11

    if-nez v11, :cond_8

    add-int/lit8 v4, v4, 0x1

    .line 46
    :cond_8
    new-array v11, v8, [Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v14, v8, v3

    iget-object v6, v6, Lcom/lenovo/anyshare/nsf$c;->a:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v6}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x1

    aput-object v6, v8, v12

    invoke-static {v15, v8}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v3

    aput-object v7, v11, v12

    invoke-static {v11}, Lcom/lenovo/anyshare/Rje;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v6}, Lcom/lenovo/anyshare/Cqf;->c(Ljava/lang/String;)V

    .line 49
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doDeleteFile delete file ! path : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " delete failed count : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doDeleteFile not find file! id : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lcom/lenovo/anyshare/nsf$c;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " type : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lcom/lenovo/anyshare/nsf$c;->a:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    if-nez v5, :cond_b

    .line 51
    new-instance v2, Lcom/lenovo/anyshare/ksf$b;

    iget-object v4, v1, Lcom/lenovo/anyshare/ksf$a;->g:Ljava/lang/String;

    invoke-direct {v2, v0, v4, v3, v7}, Lcom/lenovo/anyshare/ksf$b;-><init>(Lcom/ushareit/control/base/OperateCommand;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 52
    :cond_b
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "delete_failed_count"

    .line 53
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "not_found_count"

    .line 54
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    new-instance v3, Lcom/lenovo/anyshare/ksf$b;

    iget-object v4, v1, Lcom/lenovo/anyshare/ksf$a;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {v3, v0, v4, v5, v2}, Lcom/lenovo/anyshare/ksf$b;-><init>(Lcom/ushareit/control/base/OperateCommand;Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v3

    .line 56
    :goto_5
    iget-object v0, v1, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    iput-object v0, v2, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    .line 57
    iget-object v1, v0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->N:Lcom/lenovo/anyshare/dsf;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dsf;->a(Lcom/lenovo/anyshare/xmi;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3

    .line 7
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.UNINSTALL_PACKAGE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v0, 0x65

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    iput-object p2, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->Q:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "UI.PC.ContentIMActivity"

    .line 11
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/PCContentIMActivity;Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/PCContentIMActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/PCContentIMActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/PCContentIMActivity;Lcom/ushareit/control/base/OperateCommand;Lcom/lenovo/anyshare/ksf$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->b(Lcom/ushareit/control/base/OperateCommand;Lcom/lenovo/anyshare/ksf$a;)V

    return-void
.end method

.method private b(Lcom/ushareit/control/base/OperateCommand;Lcom/lenovo/anyshare/ksf$a;)V
    .locals 6

    .line 3
    iget-object v0, p2, Lcom/lenovo/anyshare/ksf$a;->h:Lcom/lenovo/anyshare/fsf;

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/nsf$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/nsf$a;->b:Lcom/ushareit/tools/core/lang/ContentType;

    .line 4
    check-cast v0, Lcom/lenovo/anyshare/nsf$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/nsf$a;->c:Ljava/lang/String;

    .line 5
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v1, v2, :cond_0

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/ksf$b;

    iget-object v2, p2, Lcom/lenovo/anyshare/ksf$a;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "not support type : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", only support photo and video!"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/lenovo/anyshare/ksf$b;-><init>(Lcom/ushareit/control/base/OperateCommand;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 7
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/ksf$b;

    iget-object v2, p2, Lcom/lenovo/anyshare/ksf$a;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id is null or empty "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/lenovo/anyshare/ksf$b;-><init>(Lcom/ushareit/control/base/OperateCommand;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    move-object v0, v1

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x0

    .line 9
    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v1, v4, :cond_2

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Hrf;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/Xqf;

    move-result-object v2

    goto :goto_1

    .line 11
    :cond_2
    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v1, v4, :cond_3

    .line 12
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Hrf;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/Yqf;

    move-result-object v2

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/ksf$b;

    iget-object v1, p2, Lcom/lenovo/anyshare/ksf$a;->g:Ljava/lang/String;

    const-string v2, "file not found!"

    invoke-direct {v0, p1, v1, v3, v2}, Lcom/lenovo/anyshare/ksf$b;-><init>(Lcom/ushareit/control/base/OperateCommand;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 14
    :cond_4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v1, v5, :cond_5

    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_2

    :cond_5
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_2
    invoke-static {v4, v1, v0, v5}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_6

    .line 15
    new-instance v1, Lcom/lenovo/anyshare/ksf$b;

    iget-object v2, p2, Lcom/lenovo/anyshare/ksf$a;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "could not get resolution! id : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/lenovo/anyshare/ksf$b;-><init>(Lcom/ushareit/control/base/OperateCommand;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_6
    new-instance v0, Lcom/lenovo/anyshare/ksf$b;

    iget-object v3, p2, Lcom/lenovo/anyshare/ksf$a;->g:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, ""

    invoke-direct {v0, p1, v3, v4, v5}, Lcom/lenovo/anyshare/ksf$b;-><init>(Lcom/ushareit/control/base/OperateCommand;Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Lcom/lenovo/anyshare/xqf;->h()Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    const-string v2, "width"

    .line 18
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "height"

    .line 19
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v2, "UI.PC.ContentIMActivity"

    .line 20
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_3
    iput-object p1, v0, Lcom/lenovo/anyshare/ksf$b;->j:Ljava/lang/Object;

    .line 22
    :goto_4
    iget-object p1, p2, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->N:Lcom/lenovo/anyshare/dsf;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dsf;->a(Lcom/lenovo/anyshare/xmi;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)Lcom/lenovo/anyshare/service/IShareService$IConnectService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->I:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    return-object p0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app unazed: + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.PC.ContentIMActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v0, "package:"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->Q:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->Q:Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->P:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/ksf$a;

    if-eqz p1, :cond_1

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/ksf$b;

    sget-object v1, Lcom/ushareit/control/base/OperateCommand;->UNINSTALL:Lcom/ushareit/control/base/OperateCommand;

    iget-object p1, p1, Lcom/lenovo/anyshare/ksf$a;->g:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/lenovo/anyshare/ksf$b;-><init>(Lcom/ushareit/control/base/OperateCommand;Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->N:Lcom/lenovo/anyshare/dsf;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dsf;->a(Lcom/lenovo/anyshare/xmi;)V

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->Vb()V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)Lcom/lenovo/anyshare/pc/progress/ProgressFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->F:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)Lcom/lenovo/anyshare/service/IShareService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)Lcom/ushareit/user/UserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->K:Lcom/ushareit/user/UserInfo;

    return-object p0
.end method

.method private f(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->I:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/rVa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/rVa;-><init>(Lcom/lenovo/anyshare/pc/PCContentIMActivity;Ljava/util/List;)V

    const-wide/16 v1, 0x1f4

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    :goto_0
    return-void

    :cond_2
    :goto_1
    const p1, 0x7f110888

    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->T:Landroid/os/Handler;

    return-object p0
.end method

.method private g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->I:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService;->a(I)Lcom/lenovo/anyshare/Jli;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Kli;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->K:Lcom/ushareit/user/UserInfo;

    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/user/UserInfo;

    iget-object v1, v1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 8
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "KEY_DISPLAY_HIDE_FILE"

    .line 9
    invoke-static {v1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, p1, v2, v1}, Lcom/lenovo/anyshare/Lli;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UF_PCContentSendFile"

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    const p1, 0x7f110888

    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->Bb()V

    return-void
.end method

.method private h(I)Z
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->Pb()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/ushareit/user/UserInfo;->i()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    return v3

    .line 6
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/ucj;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget v0, v0, Lcom/ushareit/user/UserInfo;->s:I

    if-lt v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    return v2
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)Lcom/lenovo/anyshare/service/IShareService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    return-object p0
.end method

.method private i(I)Z
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->Pb()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/ushareit/user/UserInfo;->i()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    return v3

    .line 6
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/ucj;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget v0, v0, Lcom/ushareit/user/UserInfo;->s:I

    if-lt v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    return v2
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->Qb()V

    return-void
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->Ob()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->Rb()V

    return-void
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->Mb()V

    return-void
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->Ub()V

    return-void
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->P:Ljava/util/Map;

    return-object p0
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rcj;

    const-string v1, "Timing.UI"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/rcj;-><init>(Ljava/lang/String;)V

    const-string v1, "PCContentIMActivity.onCreate"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rcj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/rcj;

    move-result-object v0

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->hb()V

    const p1, 0x7f0c011f

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "SelectedItems"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/ushareit/component/transfer/data/SharePortalType;->SEND_NORMAL:Lcom/ushareit/component/transfer/data/SharePortalType;

    invoke-virtual {v2}, Lcom/ushareit/component/transfer/data/SharePortalType;->toInt()I

    move-result v2

    const-string v3, "SharePortalType"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/ushareit/component/transfer/data/SharePortalType;->fromInt(I)Lcom/ushareit/component/transfer/data/SharePortalType;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->H:Lcom/ushareit/component/transfer/data/SharePortalType;

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->L:Ljava/util/List;

    :cond_0
    const/4 p1, 0x0

    .line 9
    sput-boolean p1, Lcom/lenovo/anyshare/rtb;->a:Z

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->eb()V

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-direct {v1}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->F:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->F:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    iget-object v2, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->S:Lcom/lenovo/anyshare/pc/progress/ProgressFragment$a;

    iput-object v2, v1, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->u:Lcom/lenovo/anyshare/pc/progress/ProgressFragment$a;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f09053a

    iget-object v3, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->F:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->Tb()V

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->Sb()V

    .line 16
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj;->b()V

    .line 17
    iput-boolean p1, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->D:Z

    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)Lcom/lenovo/anyshare/dsf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->N:Lcom/lenovo/anyshare/dsf;

    return-object p0
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->C:Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;

    return-object p0
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public Fb()V
    .locals 3

    const-string v0, "UI.PC.ContentIMActivity"

    const-string v1, "onServiceConnected()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->R:Lcom/ushareit/nft/channel/IUserListener;

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->a(Lcom/ushareit/nft/channel/IUserListener;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 4
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService;->a(I)Lcom/lenovo/anyshare/Jli;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dsf;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->N:Lcom/lenovo/anyshare/dsf;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->N:Lcom/lenovo/anyshare/dsf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dsf;->c()Lcom/ushareit/user/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->K:Lcom/ushareit/user/UserInfo;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->N:Lcom/lenovo/anyshare/dsf;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->O:Lcom/lenovo/anyshare/esf$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dsf;->a(Lcom/lenovo/anyshare/esf$a;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->c()Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->I:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->d()Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->J:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/iVa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/iVa;-><init>(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    :cond_0
    return-void
.end method

.method public Gb()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/gTa;->b(Landroid/content/Context;)V

    return-void
.end method

.method public Hb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->I:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NewCPC-interruptReconnect:connectService="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UI.PC.ContentIMActivity"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->F:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->n(Z)V

    .line 5
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/fVa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fVa;-><init>(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public Ib()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->I:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NewCPC-tryAutoReconnect:connectService="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UI.PC.ContentIMActivity"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->F:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->n(Z)V

    .line 5
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/eVa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/eVa;-><init>(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->Rb()V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->H:Lcom/ushareit/component/transfer/data/SharePortalType;

    sget-object v1, Lcom/ushareit/component/transfer/data/SharePortalType;->SEND_EXTERNAL:Lcom/ushareit/component/transfer/data/SharePortalType;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.lenovo.anyshare.action.SHARE_ACTIVITY_DESTROYED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Tr_PC_Progress"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "PC"

    return-object v0
.end method

.method public lb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->F:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->Db()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f06005b

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->lb()I

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.PC.ContentIMActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->P:Ljava/util/Map;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->Q:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ksf$a;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->Q:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->Q:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ushareit/tools/core/utils/PackageUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 6
    new-instance v2, Lcom/lenovo/anyshare/ksf$b;

    sget-object v3, Lcom/ushareit/control/base/OperateCommand;->UNINSTALL:Lcom/ushareit/control/base/OperateCommand;

    iget-object v0, v0, Lcom/lenovo/anyshare/ksf$a;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v4, "canceled"

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/lenovo/anyshare/ksf$b;-><init>(Lcom/ushareit/control/base/OperateCommand;Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->N:Lcom/lenovo/anyshare/dsf;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/dsf;->a(Lcom/lenovo/anyshare/xmi;)V

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->Vb()V

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 9
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SelectedItems"

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 12
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->f(Ljava/util/List;)V

    .line 13
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/xVa;->a(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xVa;->a(Lcom/lenovo/anyshare/pc/PCContentIMActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->N:Lcom/lenovo/anyshare/dsf;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->O:Lcom/lenovo/anyshare/esf$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dsf;->b(Lcom/lenovo/anyshare/esf$a;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->T:Landroid/os/Handler;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->R:Lcom/ushareit/nft/channel/IUserListener;

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->b(Lcom/ushareit/nft/channel/IUserListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->zb()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->I:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IConnectService;->disconnect()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->J:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->stop()V

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->Xb()V

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->Wb()V

    .line 13
    invoke-super {p0}, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->Nb()Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onPause()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->E:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xVa;->b(Lcom/lenovo/anyshare/pc/PCContentIMActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "status"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->E:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->T:Landroid/os/Handler;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->Mb()V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->Ub()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->D:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->F:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h()Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h()Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "processing"

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "connecting"

    goto :goto_1

    :cond_2
    const-string v0, "idle"

    :goto_1
    const-string v1, "status"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public sb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xVa;->a(Lcom/lenovo/anyshare/pc/PCContentIMActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
