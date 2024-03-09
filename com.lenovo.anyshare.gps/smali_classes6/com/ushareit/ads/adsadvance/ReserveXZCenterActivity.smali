.class public Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;
.super Lcom/ushareit/base/activity/BaseTitleActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity$a;,
        Lcom/lenovo/anyshare/Oud;
    }
.end annotation


# static fields
.field public static K:Ljava/lang/String; = "ReserveCenter"


# instance fields
.field public L:Landroid/content/Context;

.field public M:Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity$a;

.field public T:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;-><init>()V

    const-string v0, "unknown"

    .line 2
    iput-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;->N:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Mud;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Mud;-><init>(Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;)V

    iput-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;->T:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private Vb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;->N:Ljava/lang/String;

    iget-object v1, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;->O:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;->P:Ljava/lang/String;

    iget-object v3, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;->Q:Ljava/lang/String;

    iget-object v4, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;->R:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;->M:Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;->M:Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;

    invoke-virtual {v0}, Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;->initAdapterData()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;->M:Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;

    const v2, 0x7f09053a

    const-string v3, "reserve_download"

    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private Wb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;->T:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/sId;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private Xb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;->T:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/sId;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private Yb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Nud;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Nud;-><init>(Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity$a;)Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;->S:Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity$a;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;->P:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_portal"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;->Q:Ljava/lang/String;

    return-object p0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "extra_portal"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;->N:Ljava/lang/String;

    const-string v0, "extra_pkg_name"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;->P:Ljava/lang/String;

    const-string v0, "extra_portal_adId"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;->Q:Ljava/lang/String;

    const-string v0, "extra_portal_cid"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;->R:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;->R:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;->N:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;->O:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;)Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;->M:Lcom/ushareit/ads/adsadvance/ReserveXZCenterFragment;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;)Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;->S:Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity$a;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;->Yb()V

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0539

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    .line 3
    iput-object p0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;->L:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;->c(Landroid/content/Intent;)V

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;->O:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;->Vb()V

    const p1, 0x7f110284

    .line 7
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->h(I)V

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/DId;->a(Z)Z

    .line 9
    invoke-direct {p0}, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;->Wb()V

    .line 10
    invoke-direct {p0}, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;->Yb()V

    .line 11
    new-instance p1, Lcom/lenovo/anyshare/Lud;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Lud;-><init>(Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public Rb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public Sb()V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/Oud;->a(Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Oud;->a(Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;->Xb()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;->S:Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Oud;->b(Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Oud;->a(Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
