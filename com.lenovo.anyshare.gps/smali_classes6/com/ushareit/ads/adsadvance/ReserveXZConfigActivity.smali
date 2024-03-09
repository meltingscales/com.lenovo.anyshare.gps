.class public Lcom/ushareit/ads/adsadvance/ReserveXZConfigActivity;
.super Lcom/ushareit/base/activity/BaseTitleActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Wud;
    }
.end annotation


# instance fields
.field public K:Landroid/content/Context;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;-><init>()V

    const-string v0, "unknown"

    .line 2
    iput-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigActivity;->L:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigActivity;->M:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigActivity;->N:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigActivity;->O:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigActivity;->P:Ljava/lang/String;

    return-void
.end method

.method private Vb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigActivity;->L:Ljava/lang/String;

    iget-object v1, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigActivity;->M:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigActivity;->N:Ljava/lang/String;

    iget-object v3, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigActivity;->O:Ljava/lang/String;

    iget-object v4, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigActivity;->P:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigActivity;->Q:Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigActivity;->Q:Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;

    const v2, 0x7f09053a

    const-string v3, "reserve_download_config"

    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private Wb()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/Oa;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Wad;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Oa;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigActivity;->M:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigActivity;->O:Ljava/lang/String;

    iget-object v3, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigActivity;->P:Ljava/lang/String;

    iget-object v4, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigActivity;->N:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Oa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/adsadvance/ReserveXZConfigActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/adsadvance/ReserveXZConfigActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/ads/adsadvance/ReserveXZConfigActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "pkg"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "adId"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "cid"

    .line 5
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/adsadvance/ReserveXZConfigActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/ads/adsadvance/ReserveXZConfigActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/adsadvance/ReserveXZConfigActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/adsadvance/ReserveXZConfigActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/adsadvance/ReserveXZConfigActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/adsadvance/ReserveXZConfigActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "portal"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigActivity;->L:Ljava/lang/String;

    const-string v0, "pkg"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigActivity;->M:Ljava/lang/String;

    const-string v0, "bpid"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigActivity;->N:Ljava/lang/String;

    const-string v0, "adId"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigActivity;->O:Ljava/lang/String;

    const-string v0, "cid"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigActivity;->P:Ljava/lang/String;

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
    iput-object p0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZConfigActivity;->K:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/ads/adsadvance/ReserveXZConfigActivity;->c(Landroid/content/Intent;)V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/ads/adsadvance/ReserveXZConfigActivity;->Vb()V

    const p1, 0x7f110284

    .line 6
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->h(I)V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/ads/adsadvance/ReserveXZConfigActivity;->Wb()V

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

    const-string v0, ""

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/Wud;->a(Lcom/ushareit/ads/adsadvance/ReserveXZConfigActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Wud;->a(Lcom/ushareit/ads/adsadvance/ReserveXZConfigActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Wud;->b(Lcom/ushareit/ads/adsadvance/ReserveXZConfigActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Wud;->a(Lcom/ushareit/ads/adsadvance/ReserveXZConfigActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
