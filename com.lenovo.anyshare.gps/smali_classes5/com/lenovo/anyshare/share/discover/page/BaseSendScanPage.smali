.class public abstract Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;
.super Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$a;,
        Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;
    }
.end annotation


# instance fields
.field public A:J

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public H:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

.field public I:Lcom/ushareit/nft/discovery/Device;

.field public J:Ljava/lang/String;

.field public K:J

.field public L:Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;

.field public M:Lcom/lenovo/anyshare/Gqi;

.field public N:Z

.field public O:Lcom/ushareit/nft/discovery/Device;

.field public P:Ljava/lang/String;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Lcom/lenovo/anyshare/share/discover/dialog/SenderFastModeTipsDialog;

.field public U:Lcom/lenovo/anyshare/dob;

.field public V:Lcom/lenovo/anyshare/Fpb;

.field public W:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$a;

.field public aa:Lcom/lenovo/anyshare/_ie$c;

.field public ba:Landroid/os/Handler;

.field public ca:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;

.field public da:Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;

.field public ea:Lcom/ushareit/nft/channel/IUserListener;

.field public fa:Lcom/lenovo/anyshare/dob$a;

.field public ga:Lcom/lenovo/anyshare/_ie$b;

.field public final ha:Landroid/content/BroadcastReceiver;

.field public final ia:Landroid/content/BroadcastReceiver;

.field public ja:Lcom/lenovo/anyshare/Gqi$a;

.field public final u:I

.field public final v:I

.field public final w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Vqb;Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Vqb;Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;Landroid/os/Bundle;)V

    const/16 p2, 0x101

    .line 2
    iput p2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->u:I

    const/16 p2, 0x104

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->v:I

    const/16 p2, 0x105

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->w:I

    const-wide/16 p2, 0x2ee0

    .line 5
    iput-wide p2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->x:J

    const-wide/16 p2, 0x1

    .line 6
    iput-wide p2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->y:J

    const-wide/16 p2, 0x1388

    .line 7
    iput-wide p2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->z:J

    const-wide/16 p2, 0x0

    .line 8
    iput-wide p2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->A:J

    const-string p2, "scan_timeout"

    .line 9
    iput-object p2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->B:Ljava/lang/String;

    const-string p2, "scan_failed"

    .line 10
    iput-object p2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->C:Ljava/lang/String;

    const-string p2, "scan_new_device_timeout"

    .line 11
    iput-object p2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->D:Ljava/lang/String;

    const-string p2, "connect_failed"

    .line 12
    iput-object p2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->E:Ljava/lang/String;

    const-string p2, "connect_timeout"

    .line 13
    iput-object p2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->F:Ljava/lang/String;

    const-string p2, "connect_ble_failed"

    .line 14
    iput-object p2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->G:Ljava/lang/String;

    .line 15
    sget-object p2, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->INITING:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    iput-object p2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->H:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    const-string p2, ""

    .line 16
    iput-object p2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->J:Ljava/lang/String;

    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->L:Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;

    .line 18
    iput-object p2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->O:Lcom/ushareit/nft/discovery/Device;

    .line 19
    iput-object p2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->P:Ljava/lang/String;

    const/4 p3, 0x0

    .line 20
    iput-boolean p3, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->R:Z

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/Vsi;->o()Ljava/lang/Boolean;

    move-result-object p4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p4, v0, :cond_0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "can_show_5g_tips"

    invoke-static {p4, v0, p3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iput-boolean p4, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->S:Z

    .line 22
    iput-object p2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->T:Lcom/lenovo/anyshare/share/discover/dialog/SenderFastModeTipsDialog;

    .line 23
    iput-object p2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->U:Lcom/lenovo/anyshare/dob;

    .line 24
    iput-object p2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->V:Lcom/lenovo/anyshare/Fpb;

    .line 25
    new-instance p2, Lcom/lenovo/anyshare/xpb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/xpb;-><init>(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->aa:Lcom/lenovo/anyshare/_ie$c;

    .line 26
    new-instance p2, Lcom/lenovo/anyshare/Job;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Job;-><init>(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->ba:Landroid/os/Handler;

    .line 27
    new-instance p2, Lcom/lenovo/anyshare/Nob;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Nob;-><init>(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->ca:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;

    .line 28
    new-instance p2, Lcom/lenovo/anyshare/Wob;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Wob;-><init>(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->da:Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;

    .line 29
    new-instance p2, Lcom/lenovo/anyshare/Zob;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Zob;-><init>(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->ea:Lcom/ushareit/nft/channel/IUserListener;

    .line 30
    new-instance p2, Lcom/lenovo/anyshare/_ob;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/_ob;-><init>(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->fa:Lcom/lenovo/anyshare/dob$a;

    .line 31
    new-instance p2, Lcom/lenovo/anyshare/bpb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/bpb;-><init>(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->ga:Lcom/lenovo/anyshare/_ie$b;

    .line 32
    new-instance p2, Lcom/lenovo/anyshare/gpb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/gpb;-><init>(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->ha:Landroid/content/BroadcastReceiver;

    .line 33
    new-instance p2, Lcom/lenovo/anyshare/ipb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/ipb;-><init>(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->ia:Landroid/content/BroadcastReceiver;

    .line 34
    new-instance p2, Lcom/lenovo/anyshare/npb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/npb;-><init>(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->ja:Lcom/lenovo/anyshare/Gqi$a;

    .line 35
    iget-wide v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->A:J

    const-string p2, "timeout_scan_new_device"

    invoke-static {p1, p2, v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->K:J

    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string p4, "isTestMode"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->Q:Z

    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a(Landroid/content/Context;)V

    .line 39
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/Ccj;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "OPPO"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/gtb;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 40
    new-instance p2, Lcom/lenovo/anyshare/Gqi;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/Gqi;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->M:Lcom/lenovo/anyshare/Gqi;

    :cond_2
    return-void
.end method

.method private I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->T:Lcom/lenovo/anyshare/share/discover/dialog/SenderFastModeTipsDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->T:Lcom/lenovo/anyshare/share/discover/dialog/SenderFastModeTipsDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->T:Lcom/lenovo/anyshare/share/discover/dialog/SenderFastModeTipsDialog;

    :cond_0
    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->R()V

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
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->H()V

    return-void
.end method

.method private K()V
    .locals 5

    const-string v0, "use_bt_after_retry"

    const-string v1, "use_bt_scan"

    const-string v2, "scan"

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "scan_timeout_durations"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->x:J

    .line 6
    :cond_1
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->y:J

    .line 8
    :cond_2
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->z:J

    :cond_3
    const-string v0, "TS.SendScanPage"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "completed the config duration, scan:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->x:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", use bt scan:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->y:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", use_bt_after_retry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->z:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    check-cast v0, Lcom/lenovo/anyshare/kDb;

    invoke-interface {v0}, Lcom/lenovo/anyshare/kDb;->db()Z

    move-result v0

    return v0
.end method

.method private M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->U:Lcom/lenovo/anyshare/dob;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dob;->b()V

    return-void
.end method

.method private N()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->Q:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.action.cloudTestConnect"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->ia:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private O()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->ha:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private P()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TS.SendScanPage"

    const-string v1, "restartScan() called"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->ga:Lcom/lenovo/anyshare/_ie$b;

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Q()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rpb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/rpb;-><init>(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->b:Lcom/lenovo/anyshare/share/stats/TransferStats$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->h:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    const-string v1, "UF_SCClickAvatar"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private R()V
    .locals 2

    const-string v0, "TS.SendScanPage"

    const-string v1, "stopScan() called"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->ba:Landroid/os/Handler;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->ba:Landroid/os/Handler;

    const/16 v1, 0x105

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->g:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->ca:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->a(Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->V:Lcom/lenovo/anyshare/Fpb;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->da:Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Fpb;->b(Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->h:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IConnectService;->disconnect()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->g:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->stop()V

    return-void
.end method

.method private S()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->ha:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->Q:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->ia:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;)Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->L:Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;)V
    .locals 3

    .line 33
    sget-object v0, Lcom/lenovo/anyshare/opb;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 34
    :pswitch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->I:Lcom/ushareit/nft/discovery/Device;

    invoke-direct {p0, v2, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a(ZLcom/ushareit/nft/discovery/Device;)V

    .line 35
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->I()V

    goto :goto_1

    .line 36
    :pswitch_1
    invoke-virtual {p0, v1, v1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a(ZZ)V

    .line 37
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->setHintTextAsync(Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->c(Z)V

    goto :goto_1

    .line 39
    :pswitch_2
    invoke-virtual {p0, v1, v1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a(ZZ)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->setHintTextAsync(Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->c(Z)V

    const-string p1, "timeout_auto_cancel"

    .line 42
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 43
    :pswitch_3
    invoke-virtual {p0, v1, v1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a(ZZ)V

    .line 44
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->setHintTextAsync(Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->c(Z)V

    goto :goto_1

    .line 46
    :pswitch_4
    invoke-virtual {p0, v2, v2}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a(ZZ)V

    .line 47
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->getDevices()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->j:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->JOIN_GROUP:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    if-ne p1, v0, :cond_0

    const p1, 0x7f110b85

    goto :goto_0

    :cond_0
    const p1, 0x7f110b8a

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->j:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->JOIN_GROUP:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    if-ne p1, v0, :cond_2

    const p1, 0x7f110b84

    goto :goto_0

    :cond_2
    const p1, 0x7f110b89

    .line 48
    :goto_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->setHintTextAsync(I)V

    .line 49
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a()V

    .line 50
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->c(Z)V

    goto :goto_1

    .line 51
    :pswitch_5
    invoke-virtual {p0, v2, v1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a(ZZ)V

    const p1, 0x7f110c00

    .line 52
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->setHintTextAsync(I)V

    .line 53
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a()V

    .line 54
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->c(Z)V

    :goto_1
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->K()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->setStatus(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;Lcom/ushareit/nft/discovery/Device;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->d(Lcom/ushareit/nft/discovery/Device;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;Lcom/ushareit/nft/discovery/Device;Lcom/lenovo/anyshare/Spi;Ljava/lang/String;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a(Lcom/ushareit/nft/discovery/Device;Lcom/lenovo/anyshare/Spi;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;Lcom/ushareit/user/UserInfo;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a(Lcom/ushareit/user/UserInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ushareit/nft/discovery/Device;Lcom/lenovo/anyshare/Spi;Ljava/lang/String;Z)V
    .locals 8

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doConnectDevice info = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TS.SendScanPage"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/lenovo/anyshare/vpb;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/vpb;-><init>(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;Lcom/lenovo/anyshare/Spi;Z)V

    .line 80
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 81
    :goto_0
    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private a(Lcom/ushareit/user/UserInfo;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->V:Lcom/lenovo/anyshare/Fpb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Fpb;->d()V

    .line 83
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->CONNECTED:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->setStatus(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;)V

    .line 84
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->i:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$a;

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$a;->b(Lcom/ushareit/user/UserInfo;)V

    :cond_0
    const-string p1, "SendScan"

    .line 86
    sput-object p1, Lcom/lenovo/anyshare/share/stats/TransferStats;->d:Ljava/lang/String;

    .line 87
    sput-object p1, Lcom/lenovo/anyshare/Csi;->a:Ljava/lang/String;

    return-void
.end method

.method private a(ZLcom/ushareit/nft/discovery/Device;)V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->o:Lcom/lenovo/anyshare/Vqb;

    const-string v1, "connect_device_popup"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ANb;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 101
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a(Z)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->o:Lcom/lenovo/anyshare/Vqb;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    new-instance v2, Lcom/lenovo/anyshare/epb;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/epb;-><init>(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/lenovo/anyshare/Vqb;->a(Landroid/content/Context;ZLcom/ushareit/nft/discovery/Device;Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup$a;)V

    .line 103
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->k:Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->setRightButtonVisible(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->R:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)Lcom/ushareit/nft/channel/IUserListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->ea:Lcom/ushareit/nft/channel/IUserListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;Lcom/ushareit/nft/discovery/Device;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->c(Lcom/ushareit/nft/discovery/Device;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->c(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->o:Lcom/lenovo/anyshare/Vqb;

    const-string v1, "password_popup"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ANb;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->d(Z)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->o:Lcom/lenovo/anyshare/Vqb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vqb;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/ushareit/nft/discovery/Device;)Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Xqi;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/lenovo/anyshare/Xqi;->o(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)Lcom/lenovo/anyshare/Fpb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->V:Lcom/lenovo/anyshare/Fpb;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;Lcom/ushareit/nft/discovery/Device;)Lcom/ushareit/nft/discovery/Device;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->I:Lcom/ushareit/nft/discovery/Device;

    return-object p1
.end method

.method private c(Lcom/ushareit/nft/discovery/Device;)V
    .locals 3

    .line 9
    invoke-virtual {p1}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->L:Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "/Radar"

    .line 11
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

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;-><init>(Lcom/ushareit/nft/discovery/Device;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->L:Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->L:Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->l:Z

    .line 14
    new-instance v1, Lcom/lenovo/anyshare/lpb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/lpb;-><init>(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)V

    iput-object v1, p1, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->m:Lcom/lenovo/anyshare/Jsj$d;

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->L:Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "manual_connect_wifi"

    invoke-virtual {p1, v1, v2, v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/apb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/apb;-><init>(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private c(Z)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->o:Lcom/lenovo/anyshare/Vqb;

    const-string v1, "connect_device_popup"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ANb;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->o:Lcom/lenovo/anyshare/Vqb;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    invoke-virtual {v0, v2, p1}, Lcom/lenovo/anyshare/Vqb;->a(Landroid/content/Context;Z)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->k:Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->setRightButtonVisible(I)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->N:Z

    return p1
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->K:J

    return-wide v0
.end method

.method private d(Lcom/ushareit/nft/discovery/Device;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->b:Lcom/lenovo/anyshare/share/stats/TransferStats$b;

    invoke-virtual {p1}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->j:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->o:Lcom/lenovo/anyshare/Vqb;

    const-string v1, "password_popup"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ANb;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->d(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->o:Lcom/lenovo/anyshare/Vqb;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    new-instance v2, Lcom/lenovo/anyshare/fpb;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/fpb;-><init>(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/lenovo/anyshare/Vqb;->a(Landroid/content/Context;Lcom/ushareit/nft/discovery/Device;Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup$a;)V

    return-void
.end method

.method private d(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->k:Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->setRightButtonVisible(I)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->M()V

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->R:Z

    return p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->P()V

    return-void
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)Lcom/lenovo/anyshare/_ie$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->aa:Lcom/lenovo/anyshare/_ie$c;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->L()Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->L:Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;

    return-object p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->J()V

    return-void
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->J:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->N:Z

    return p0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)Lcom/lenovo/anyshare/_ie$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->ga:Lcom/lenovo/anyshare/_ie$b;

    return-object p0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->R()V

    return-void
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->x:J

    return-wide v0
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->ba:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic r(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)Lcom/lenovo/anyshare/dob;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->U:Lcom/lenovo/anyshare/dob;

    return-object p0
.end method

.method public static synthetic s(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)Lcom/ushareit/nft/discovery/Device;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->I:Lcom/ushareit/nft/discovery/Device;

    return-object p0
.end method

.method private setStatus(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStatus: Old Status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->H:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", New Status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TS.SendScanPage"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->H:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->H:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->H:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->H:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->CONNECTED:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->P()V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reconnect status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->H:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TS.SendScanPage"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->H:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->CONNECTING:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->I:Lcom/ushareit/nft/discovery/Device;

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

.method public E()V
    .locals 0

    return-void
.end method

.method public F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->o:Lcom/lenovo/anyshare/Vqb;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->getDevices()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->j:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    sget-object v4, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->JOIN_GROUP:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lcom/lenovo/anyshare/wpb;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/wpb;-><init>(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Vqb;->a(Landroid/content/Context;Ljava/util/List;ZLcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup$a;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    const-string v1, "UF_SCClickItemMore"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/share/discover/dialog/UnrecognizedQrDialog;->l:Lcom/lenovo/anyshare/share/discover/dialog/UnrecognizedQrDialog$a;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lcom/lenovo/anyshare/kpb;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/kpb;-><init>(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)V

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/share/discover/dialog/UnrecognizedQrDialog$a;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Jsj$d;)V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 4

    const-string v0, "TS.SendScanPage"

    const-string v1, "startScan() called"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->V:Lcom/lenovo/anyshare/Fpb;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->da:Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Fpb;->a(Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;)V

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->b:Lcom/lenovo/anyshare/share/stats/TransferStats$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->d()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->g:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->ca:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->b(Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->g:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->b(Z)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->ba:Landroid/os/Handler;

    const/16 v1, 0x104

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->ba:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->y:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->ba:Landroid/os/Handler;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->ba:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->x:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->a:Lcom/lenovo/anyshare/share/stats/TransferStats$c;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/stats/TransferStats$c;->a()V

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/qpb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qpb;-><init>(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a()V
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->a()V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->W:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$a;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$a;->b()V

    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onActivityResult requestCode : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TS.SendScanPage"

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x20

    if-ne p2, p1, :cond_1

    .line 89
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->O:Lcom/ushareit/nft/discovery/Device;

    if-eqz p1, :cond_1

    .line 90
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "wifi"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 91
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->O:Lcom/ushareit/nft/discovery/Device;

    iget-object p2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->P:Ljava/lang/String;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->O:Lcom/ushareit/nft/discovery/Device;

    .line 94
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->P:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->H:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;)V

    return-void
.end method

.method public a(Lcom/ushareit/nft/discovery/Device;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->ba:Landroid/os/Handler;

    const/16 v1, 0x105

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->U:Lcom/lenovo/anyshare/dob;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dob;->a(Lcom/ushareit/nft/discovery/Device;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 57
    :cond_1
    iget-object v0, p1, Lcom/ushareit/nft/discovery/Device;->j:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;ZZ)V
    .locals 7

    .line 59
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 60
    invoke-static {}, Lcom/lenovo/anyshare/Vsi;->o()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/ushareit/nft/discovery/Device;->u:Z

    if-eqz v0, :cond_0

    .line 61
    new-instance p1, Lcom/lenovo/anyshare/spb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/spb;-><init>(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void

    :cond_0
    if-eqz p1, :cond_7

    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->H:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->CONNECTING:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_7

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->H:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->CONNECTING_BLE:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    if-ne v0, v1, :cond_2

    if-eqz p4, :cond_2

    goto/16 :goto_1

    .line 63
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    .line 64
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/gtb;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    invoke-static {}, Lcom/lenovo/anyshare/otb;->d()Landroid/content/Intent;

    move-result-object p3

    .line 67
    iget-object p4, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    check-cast p4, Landroid/app/Activity;

    const/16 v0, 0x20

    invoke-virtual {p4, p3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 68
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->O:Lcom/ushareit/nft/discovery/Device;

    .line 69
    iput-object p2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->P:Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/lenovo/anyshare/Ccj;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OPPO"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/gtb;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 71
    new-instance p1, Lcom/lenovo/anyshare/tpb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/tpb;-><init>(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)V

    const-wide/16 p2, 0x320

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    :cond_3
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->N:Z

    return-void

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->ba:Landroid/os/Handler;

    const/16 v1, 0x105

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 74
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->I:Lcom/ushareit/nft/discovery/Device;

    if-eqz p4, :cond_5

    .line 75
    invoke-static {}, Lcom/lenovo/anyshare/xpi;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/lenovo/anyshare/xpi;->d()Lcom/lenovo/anyshare/xpi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xpi;->a(I)Lcom/lenovo/anyshare/Spi;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->U:Lcom/lenovo/anyshare/dob;

    move-object v2, p1

    move-object v3, v0

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/dob;->a(Lcom/ushareit/nft/discovery/Device;Lcom/lenovo/anyshare/Spi;Ljava/lang/String;ZZ)Z

    move-result p4

    if-eqz p4, :cond_6

    return-void

    .line 77
    :cond_6
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a(Lcom/ushareit/nft/discovery/Device;Lcom/lenovo/anyshare/Spi;Ljava/lang/String;Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .line 14
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->a(Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->b:Lcom/lenovo/anyshare/share/stats/TransferStats$b;

    iget v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->s:I

    iput v1, v0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->l:I

    const-string v0, "scan_timeout"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "connect_timeout"

    const-string v3, "connect_failed"

    const-string v4, "scan_new_device_timeout"

    const-string v5, "scan_failed"

    if-nez v1, :cond_2

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "connect_ble_failed"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a(Ljava/util/List;)V

    .line 19
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->P()V

    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-ge v1, v6, :cond_3

    .line 21
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->Q()V

    goto :goto_1

    .line 22
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a(Ljava/util/List;)V

    .line 23
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->P()V

    .line 24
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    const-string v6, "UF_SCClickRestartScan"

    invoke-static {v1, v6}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->b:Lcom/lenovo/anyshare/share/stats/TransferStats$b;

    iput-object p1, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->k:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->s:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    return-void

    .line 27
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "scant"

    goto :goto_2

    :cond_6
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "scanf"

    goto :goto_2

    :cond_7
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "connf"

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "connt"

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "scannew"

    goto :goto_2

    :cond_a
    const-string p1, ""

    .line 28
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->e()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/cCb;->a(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    :cond_b
    return-void
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

    .line 95
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->o:Lcom/lenovo/anyshare/Vqb;

    const-string v1, "more_device_popup"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ANb;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->o:Lcom/lenovo/anyshare/Vqb;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ANb;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/widget/popup/PopupView;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->j:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    sget-object v2, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->JOIN_GROUP:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->a(Ljava/util/List;Z)V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->H:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->SCANNING:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    if-ne v0, v1, :cond_5

    .line 98
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->j:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->JOIN_GROUP:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    if-ne p1, v0, :cond_2

    const p1, 0x7f110b85

    goto :goto_1

    :cond_2
    const p1, 0x7f110b8a

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->j:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->JOIN_GROUP:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    if-ne p1, v0, :cond_4

    const p1, 0x7f110b84

    goto :goto_1

    :cond_4
    const p1, 0x7f110b89

    .line 99
    :goto_1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->setHintTextAsync(I)V

    :cond_5
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public abstract a(ZZ)V
.end method

.method public a(I)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->o:Lcom/lenovo/anyshare/Vqb;

    const-string v1, "password_popup"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ANb;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "back"

    .line 31
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 32
    :cond_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->a(I)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->W:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$a;

    if-eqz v0, :cond_0

    .line 6
    iget v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->s:I

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$a;->a(I)V

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Fpb;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->h:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Fpb;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/service/IShareService$IConnectService;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->V:Lcom/lenovo/anyshare/Fpb;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/dob;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    sget-object v3, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->b:Lcom/lenovo/anyshare/share/stats/TransferStats$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dob;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/service/IShareService;Lcom/lenovo/anyshare/share/stats/TransferStats$b;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->U:Lcom/lenovo/anyshare/dob;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->U:Lcom/lenovo/anyshare/dob;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->fa:Lcom/lenovo/anyshare/dob$a;

    iput-object v1, v0, Lcom/lenovo/anyshare/dob;->g:Lcom/lenovo/anyshare/dob$a;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/hpb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hpb;-><init>(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->O()V

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->N()V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->U:Lcom/lenovo/anyshare/dob;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dob;->a()V

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->b:Lcom/lenovo/anyshare/share/stats/TransferStats$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->m:Z

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->n:Z

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->M:Lcom/lenovo/anyshare/Gqi;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->ja:Lcom/lenovo/anyshare/Gqi$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Gqi;->a(Lcom/lenovo/anyshare/Gqi$a;)V

    :cond_0
    return-void
.end method

.method public abstract getDevices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;"
        }
    .end annotation
.end method

.method public k()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->M:Lcom/lenovo/anyshare/Gqi;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->ja:Lcom/lenovo/anyshare/Gqi$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Gqi;->b(Lcom/lenovo/anyshare/Gqi$a;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/ppb;

    const-string v1, "BaseSendScanPage.onDestroyPage"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/ppb;-><init>(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->U:Lcom/lenovo/anyshare/dob;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dob;->c()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->U:Lcom/lenovo/anyshare/dob;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dob;->e()V

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->S()V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->I:Lcom/ushareit/nft/discovery/Device;

    if-eqz v0, :cond_2

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->b:Lcom/lenovo/anyshare/share/stats/TransferStats$b;

    iget-object v0, v0, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->g:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v2}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->x()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->g:Z

    .line 11
    :cond_2
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

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->setHintTextAsync(Ljava/lang/String;)V

    return-void
.end method

.method public setHintTextAsync(Ljava/lang/String;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->J:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/jpb;

    invoke-direct {v1, p0, v0, p1}, Lcom/lenovo/anyshare/jpb;-><init>(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public setSendScanCallback(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->W:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$a;

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->H:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->CONNECTED:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->P()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->t()V

    return-void
.end method

.method public v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->ba:Landroid/os/Handler;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->ba:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->ba:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->x:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->ba:Landroid/os/Handler;

    const/16 v1, 0x105

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->ba:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-wide v2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->K:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->ba:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->Q:Z

    if-eqz v0, :cond_2

    const-string v0, "TS.SendScanPage"

    const-string v1, "TS.SendScanPageShown"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_2
    invoke-super {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->v()V

    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Fpb;->e()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->BT:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-static {v0}, Lcom/lenovo/anyshare/Tsb;->b(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)Z

    move-result v0

    return v0
.end method
