.class public abstract Lcom/lenovo/anyshare/main/base/BaseMainActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ubh$a;
.implements Lcom/lenovo/anyshare/Vpf$a;
.implements Lcom/lenovo/anyshare/MHb$b;
.implements Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$b;
.implements Lcom/lenovo/anyshare/eza;


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/lme;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;

.field public C:Lcom/lenovo/anyshare/CQa;

.field public D:Lcom/lenovo/anyshare/cIb;

.field public E:Lcom/lenovo/anyshare/yfj;

.field public F:Z

.field public volatile G:Lcom/lenovo/anyshare/dza;

.field public H:Lcom/lenovo/anyshare/Vpf;

.field public volatile I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Lcom/lenovo/anyshare/bof;

.field public N:Landroid/database/ContentObserver;

.field public O:Landroid/os/Handler;

.field public P:Landroid/content/BroadcastReceiver;

.field public Q:Z

.field public R:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->A:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Vpf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Vpf;-><init>(Lcom/lenovo/anyshare/Vpf$a;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->H:Lcom/lenovo/anyshare/Vpf;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->I:Z

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->L:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->Q:Z

    return-void
.end method

.method public static synthetic Mb()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->d()V

    return-void
.end method

.method private Ob()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Xje;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/Xje$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/Xje$a;->e:Ljava/lang/String;

    const-string v2, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sd_umounted"

    .line 3
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->k(Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "storage_path_setting"

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AUTH_EXTRA_SDCARD_URI"

    .line 5
    invoke-static {v2}, Lcom/lenovo/anyshare/sie;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    .line 7
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Landroidx/documentfile/provider/DocumentFile;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method private Pb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->N:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->O:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/_Ga;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->O:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/_Ga;-><init>(Lcom/lenovo/anyshare/main/base/BaseMainActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->N:Landroid/database/ContentObserver;

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->N:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BaseMainActivity"

    const-string v2, "registerContentObserver SecurityException "

    .line 5
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private Qb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->M:Lcom/lenovo/anyshare/bof;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ZGa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ZGa;-><init>(Lcom/lenovo/anyshare/main/base/BaseMainActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->M:Lcom/lenovo/anyshare/bof;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->M:Lcom/lenovo/anyshare/bof;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/bof;)V

    :cond_0
    return-void
.end method

.method private Rb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->P:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/aHa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aHa;-><init>(Lcom/lenovo/anyshare/main/base/BaseMainActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->P:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->P:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private Sb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0c0740

    .line 3
    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;->a(I)Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f1101f8

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const v1, 0x7f110a42

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/RGa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/RGa;-><init>(Lcom/lenovo/anyshare/main/base/BaseMainActivity;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/QGa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/QGa;-><init>(Lcom/lenovo/anyshare/main/base/BaseMainActivity;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string v1, "mainAuth"

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method private Tb()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetUtils;->f(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    const-string v2, "0"

    const-string v3, "1"

    const-string v4, "StartupNetworkState"

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0, v4, v2}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, v4, v3}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v2, "-1"

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v3

    :cond_2
    :goto_1
    const-string v1, "StartupBluetoothState"

    .line 7
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "sync_analytics"

    .line 8
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Trd;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/rZg;->a(Landroid/content/Context;)V

    return-void
.end method

.method private Ub()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->K:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->K:Z

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/KWg;->a()Lcom/lenovo/anyshare/KWg;

    move-result-object v0

    const-wide/32 v1, 0x6ddd00

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/cie;->a(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "main"

    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/lenovo/anyshare/KWg;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->uploadLikeCache()V

    return-void
.end method

.method private Vb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->N:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->N:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->N:Landroid/database/ContentObserver;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->O:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->O:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private Wb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->M:Lcom/lenovo/anyshare/bof;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Ynf;->b(Lcom/lenovo/anyshare/bof;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->M:Lcom/lenovo/anyshare/bof;

    :cond_0
    return-void
.end method

.method private Xb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->P:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->P:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "BaseMainActivity"

    .line 28
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "id"

    .line 31
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exitSelf, sendBroadcast:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "exitSelf, sendBroadcast: OK"

    .line 34
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/base/BaseMainActivity;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->Sb()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/base/BaseMainActivity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/base/BaseMainActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->d(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/base/BaseMainActivity;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method private d(Landroid/content/Intent;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/OGa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/OGa;-><init>(Lcom/lenovo/anyshare/main/base/BaseMainActivity;Landroid/content/Intent;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/ebj;->a()Lcom/lenovo/anyshare/ebj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ebj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exitSelf, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMainActivity"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private j(Landroid/content/Context;)V
    .locals 2

    const-string v0, "cls_UF_CountryLocation"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/XGa;

    const-string v1, "statsCountryLocation"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/XGa;-><init>(Lcom/lenovo/anyshare/main/base/BaseMainActivity;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Xje;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Xje$a;

    .line 4
    iget-boolean v2, v1, Lcom/lenovo/anyshare/Xje$a;->h:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Xje;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Xje$a;)V

    .line 6
    new-instance v0, Ljava/io/File;

    iget-object v1, v1, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/lenovo/anyshare/tcj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "storage_path_setting"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AUTH_EXTRA_SDCARD_URI"

    const-string v1, ""

    .line 7
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "internal"

    .line 8
    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/pJb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/wbj;->l()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->R:Z

    return-void
.end method

.method public C()Lcom/lenovo/anyshare/dza;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->G:Lcom/lenovo/anyshare/dza;

    return-object v0
.end method

.method public D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract E()V
.end method

.method public Fb()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/component/utils/VarScopeHelper;->a()Lcom/ushareit/component/utils/VarScopeHelper;

    move-result-object v0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/component/utils/VarScopeHelper;->a(Landroid/content/Context;)Lcom/ushareit/component/utils/VarScopeHelper$b;

    move-result-object v0

    const-class v1, Lcom/ushareit/component/utils/AppScopeVariable;

    invoke-virtual {v0, v1}, Lcom/ushareit/component/utils/VarScopeHelper$b;->b(Ljava/lang/Class;)Lcom/ushareit/component/utils/VarScopeHelper$IVarScope;

    move-result-object v0

    check-cast v0, Lcom/ushareit/component/utils/AppScopeVariable;

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/component/utils/AppScopeVariable;->isNewUser()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->D:Lcom/lenovo/anyshare/cIb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/mfj;->e(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->D:Lcom/lenovo/anyshare/cIb;

    const/4 v1, 0x0

    const-string v2, "home"

    invoke-virtual {v0, v2, v1, v1}, Lcom/lenovo/anyshare/cIb;->a(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public Gb()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/component/utils/VarScopeHelper;->a()Lcom/ushareit/component/utils/VarScopeHelper;

    move-result-object v0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/component/utils/VarScopeHelper;->a(Landroid/content/Context;)Lcom/ushareit/component/utils/VarScopeHelper$b;

    move-result-object v0

    const-class v1, Lcom/ushareit/component/utils/AppScopeVariable;

    invoke-virtual {v0, v1}, Lcom/ushareit/component/utils/VarScopeHelper$b;->b(Ljava/lang/Class;)Lcom/ushareit/component/utils/VarScopeHelper$IVarScope;

    move-result-object v0

    check-cast v0, Lcom/ushareit/component/utils/AppScopeVariable;

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/component/utils/AppScopeVariable;->isNewUser()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->D:Lcom/lenovo/anyshare/cIb;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "home"

    if-eqz v0, :cond_0

    .line 5
    sget-object v2, Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;->LOCAL_PKG_TO_UPGRADE:Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "upgrade_type"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->D:Lcom/lenovo/anyshare/cIb;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cIb;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->D:Lcom/lenovo/anyshare/cIb;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cIb;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public Hb()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->Ub()V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->Tb()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Hba;->f()Lcom/lenovo/anyshare/Hba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Hba;->g()V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Cli;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Cli;->r()V

    .line 7
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/aIi;->b()Lcom/lenovo/anyshare/aIi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aIi;->a()V

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/pDi;->a(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Fjj;->a()V

    .line 10
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->checkPreloadExitDialogContent()V

    return-void
.end method

.method public Ib()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/KQa;->a()V

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/component/feed/ui/utils/NetworkCondition;->b(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Ybj;->f()Z

    move-result v1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->F:Z

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/QIi;->a()V

    return-object v0
.end method

.method public Jb()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Yyd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doInitOnResume, filter = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ushareit/base/activity/BaseActivity;->r:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->C:Lcom/lenovo/anyshare/CQa;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/CQa;->a(Ljava/util/Map;)V

    .line 4
    iget-boolean v1, p0, Lcom/ushareit/base/activity/BaseActivity;->r:Z

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/LGi;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "result_user_kicked"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->Ob()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "result_storage_auth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public Kb()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060092

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public abstract Lb()Z
.end method

.method public Nb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/content/Intent;)V
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->I:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->I:Z

    .line 7
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->a(Landroid/os/Bundle;)V

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/CQa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/CQa;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->C:Lcom/lenovo/anyshare/CQa;

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->C:Lcom/lenovo/anyshare/CQa;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->a(Ljava/lang/Object;)V

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    sget-object v2, Lcom/lenovo/anyshare/ref;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/fSc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/EHa;

    iget-object v2, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->C:Lcom/lenovo/anyshare/CQa;

    invoke-direct {v1, p0, v2}, Lcom/lenovo/anyshare/EHa;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/CQa;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->B:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/vHa;

    iget-object v2, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->C:Lcom/lenovo/anyshare/CQa;

    invoke-direct {v1, p0, v2}, Lcom/lenovo/anyshare/vHa;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/CQa;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->B:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->B:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->a(Ljava/lang/Object;)V

    .line 14
    sget-object v1, Lcom/lenovo/anyshare/MGa;->a:Lcom/lenovo/anyshare/MGa;

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    .line 15
    new-instance v1, Lcom/lenovo/anyshare/cIb;

    new-instance v2, Lcom/lenovo/anyshare/WGa;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/WGa;-><init>(Lcom/lenovo/anyshare/main/base/BaseMainActivity;)V

    invoke-direct {v1, p0, v2}, Lcom/lenovo/anyshare/cIb;-><init>(Lcom/lenovo/anyshare/MHb$b;Lcom/lenovo/anyshare/IHb;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->D:Lcom/lenovo/anyshare/cIb;

    .line 16
    new-instance v1, Lcom/lenovo/anyshare/yfj;

    iget-object v2, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->D:Lcom/lenovo/anyshare/cIb;

    invoke-direct {v1, v2, p0}, Lcom/lenovo/anyshare/yfj;-><init>(Lcom/lenovo/anyshare/cIb;Landroidx/fragment/app/FragmentActivity;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->E:Lcom/lenovo/anyshare/yfj;

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/lme;

    .line 18
    invoke-interface {v2, p1}, Lcom/lenovo/anyshare/lme;->onCreate(Landroid/os/Bundle;)V

    goto :goto_1

    .line 19
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/Vpf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Vpf;-><init>(Lcom/lenovo/anyshare/Vpf$a;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->H:Lcom/lenovo/anyshare/Vpf;

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->H:Lcom/lenovo/anyshare/Vpf;

    const-wide/16 v1, 0x9c4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->H:Lcom/lenovo/anyshare/Vpf;

    const/4 v1, 0x2

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "game_down_is_pop"

    invoke-static {v0, p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract a(Landroid/os/Bundle;Landroid/content/Intent;)V
.end method

.method public a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/nke$c;)V
    .locals 1

    .line 23
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->a(Lcom/lenovo/anyshare/nke$c;)V

    .line 24
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->C()Lcom/lenovo/anyshare/dza;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->C()Lcom/lenovo/anyshare/dza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dza;->a(Lcom/lenovo/anyshare/nke$c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 26
    instance-of v0, p1, Lcom/lenovo/anyshare/lme;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->A:Ljava/util/List;

    check-cast p1, Lcom/lenovo/anyshare/lme;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ZZZ)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->E:Lcom/lenovo/anyshare/yfj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/yfj;->a(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public abstract a(ZI)V
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 4

    const-string v0, "BaseMainActivity"

    const-string v1, "handleActivityResult"

    .line 35
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/16 v3, 0x101

    if-ne p1, v3, :cond_6

    if-ne p2, v1, :cond_6

    .line 36
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->Q:Z

    if-nez p3, :cond_0

    return v2

    .line 37
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    return v2

    .line 38
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Storage path:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Storage"

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {p0, p1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    invoke-static {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Landroidx/documentfile/provider/DocumentFile;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 41
    invoke-static {p0}, Lcom/lenovo/anyshare/Xje;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Xje$a;

    .line 43
    iget-object v3, v1, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, v1

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    .line 44
    new-instance p1, Lcom/lenovo/anyshare/SGa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/SGa;-><init>(Lcom/lenovo/anyshare/main/base/BaseMainActivity;)V

    const-wide/16 p2, 0x0

    const-wide/16 v0, 0x1f4

    invoke-static {p1, p2, p3, v0, v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    const p1, 0x7f110a43

    .line 45
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return v2

    .line 46
    :cond_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p2, v0, :cond_5

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 48
    :cond_5
    invoke-static {p0, p3}, Lcom/lenovo/anyshare/Xje;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Xje$a;)V

    .line 49
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "storage_path_setting"

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AUTH_EXTRA_SDCARD_URI"

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/lenovo/anyshare/wbj;->l()V

    .line 52
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Landroidx/documentfile/provider/DocumentFile;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/lenovo/anyshare/qbj;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    const-string p1, "auth"

    const-string p2, "re_auth_onmain"

    .line 54
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/pJb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    const/16 p3, 0x6c

    if-ne p1, p3, :cond_7

    if-ne p2, v1, :cond_7

    const-string p1, "/transfer/service/share_service"

    const-string p2, "no_spcace_receive"

    .line 55
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Gpf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SingleReceive"

    const-string p2, "ConnectMode"

    .line 56
    invoke-static {p0, p2, p1}, Lcom/lenovo/anyshare/Sie;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MainAction"

    .line 57
    invoke-static {p0, p2, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "UF_HMLaunchReceive"

    const-string p2, "main_button"

    .line 58
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object p1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;->MAIN_RECEIVE:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    invoke-static {p1}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats;->a(Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;)V

    .line 60
    sget-object p1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->MAIN_RECEIVE_FORM_BUTTON:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    invoke-static {p1}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats;->a(Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;)V

    return v2

    :cond_7
    return v0
.end method

.method public b(IZ)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->E:Lcom/lenovo/anyshare/yfj;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/yfj;->a(IZ)V

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->G:Lcom/lenovo/anyshare/dza;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/ushareit/base/activity/BaseActivity;->i:Z

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 2

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHAREit"

    invoke-static {p0, v0, v1, p1, p2}, Lcom/lenovo/anyshare/Ubj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->J:Z

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->i(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->Qb()V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->Pb()V

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->Rb()V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->D:Lcom/lenovo/anyshare/cIb;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->F:Z

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cIb;->a(Z)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->B:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->F:Z

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;->a(Z)V

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/mfj;->e(I)V

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->D:Lcom/lenovo/anyshare/cIb;

    const-string v2, "home"

    invoke-virtual {v1, v2, p1, v0}, Lcom/lenovo/anyshare/cIb;->a(Ljava/lang/String;ZZ)V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/olf;->r()V

    .line 13
    invoke-direct {p0, p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->j(Landroid/content/Context;)V

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/ushareit/base/activity/BaseActivity;->r:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->Nb()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->C:Lcom/lenovo/anyshare/CQa;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/CQa;->b(Ljava/util/Map;)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->B:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;->a(Ljava/util/Map;)V

    const-string v0, "result_user_kicked"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/dYg;->a()Lcom/lenovo/anyshare/dYg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dYg;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/dYg;->a()Lcom/lenovo/anyshare/dYg;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/dYg;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :cond_2
    const-string v0, "result_storage_auth"

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-boolean p1, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->Q:Z

    if-eqz p1, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->Sb()V

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "intent_from_flash"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/rTg;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->E:Lcom/lenovo/anyshare/yfj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/yfj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public gb()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->gb()V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->J:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->H:Lcom/lenovo/anyshare/Vpf;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->H:Lcom/lenovo/anyshare/Vpf;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->L:Z

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->D:Lcom/lenovo/anyshare/cIb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cIb;->e()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/lme;

    .line 8
    invoke-interface {v1}, Lcom/lenovo/anyshare/lme;->onResume()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 0

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/ushareit/base/activity/BaseActivity;->r:Z

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/VGa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/VGa;-><init>(Lcom/lenovo/anyshare/main/base/BaseMainActivity;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    .line 5
    :cond_3
    new-instance p1, Lcom/lenovo/anyshare/UGa;

    const-string v0, "main_init_delay"

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/UGa;-><init>(Lcom/lenovo/anyshare/main/base/BaseMainActivity;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    goto :goto_0

    .line 6
    :cond_4
    new-instance p1, Lcom/lenovo/anyshare/TGa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/TGa;-><init>(Lcom/lenovo/anyshare/main/base/BaseMainActivity;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_0
    return-void
.end method

.method public i(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/PGa;

    const-string v1, "sendExitThirdAppBroadcast"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/PGa;-><init>(Lcom/lenovo/anyshare/main/base/BaseMainActivity;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->C()Lcom/lenovo/anyshare/dza;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->C()Lcom/lenovo/anyshare/dza;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/dza;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->c(Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/base/activity/BaseActivity;->i:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/base/activity/BaseActivity;->s:Z

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/ddj;->b()Lcom/lenovo/anyshare/ddj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ddj;->a()V

    .line 4
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/base/activity/BaseActivity;->i:Z

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->Ub()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->H:Lcom/lenovo/anyshare/Vpf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->Wb()V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->Vb()V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->Xb()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->M:Lcom/lenovo/anyshare/bof;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ynf;->b(Lcom/lenovo/anyshare/bof;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->D:Lcom/lenovo/anyshare/cIb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cIb;->d()V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/lme;

    .line 10
    invoke-interface {v1}, Lcom/lenovo/anyshare/lme;->onDestroy()V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/YGa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/YGa;-><init>(Lcom/lenovo/anyshare/main/base/BaseMainActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 12
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/YHi;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shareit_self_err"

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->e()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cCb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->d()V

    .line 15
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->L:Z

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/base/activity/BaseActivity;->i:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/lme;

    .line 4
    invoke-interface {v1}, Lcom/lenovo/anyshare/lme;->onPause()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->C()Lcom/lenovo/anyshare/dza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dza;->onPause()V

    .line 6
    :cond_1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPostResume()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->C()Lcom/lenovo/anyshare/dza;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->C()Lcom/lenovo/anyshare/dza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dza;->d()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->C()Lcom/lenovo/anyshare/dza;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->C()Lcom/lenovo/anyshare/dza;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/dza;->a([Ljava/lang/String;[I)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/lme;

    .line 3
    invoke-interface {v1}, Lcom/lenovo/anyshare/lme;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->C()Lcom/lenovo/anyshare/dza;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->C()Lcom/lenovo/anyshare/dza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dza;->onResume()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/lme;

    .line 3
    invoke-interface {v1}, Lcom/lenovo/anyshare/lme;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/base/activity/BaseActivity;->i:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/lme;

    .line 3
    invoke-interface {v1}, Lcom/lenovo/anyshare/lme;->onStop()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->C()Lcom/lenovo/anyshare/dza;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->C()Lcom/lenovo/anyshare/dza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dza;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public vb()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->vb()V

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method
