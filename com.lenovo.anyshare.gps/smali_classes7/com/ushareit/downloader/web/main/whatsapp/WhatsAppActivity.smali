.class public Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/tKf;
    }
.end annotation


# instance fields
.field public A:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Z

.field public E:Lcom/lenovo/anyshare/rFf;

.field public F:Lcom/lenovo/anyshare/AKf$a;

.field public G:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment$a;

.field public H:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->C:Z

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->D:Z

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/pKf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pKf;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;)V

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->F:Lcom/lenovo/anyshare/AKf$a;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/qKf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qKf;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;)V

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->G:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment$a;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/sKf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/sKf;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;)V

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->H:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment$a;

    return-void
.end method

.method private Kb()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rFf;

    const v1, 0x7f0912ed

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->B:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/lenovo/anyshare/rFf;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/widget/FrameLayout;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->E:Lcom/lenovo/anyshare/rFf;

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->E:Lcom/lenovo/anyshare/rFf;

    const-string v1, "downloader_whatsapp"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rFf;->b(Ljava/lang/String;)V

    return-void
.end method

.method private Lb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->x(Ljava/lang/String;)Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->H:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment$a;

    iput-object v1, v0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment;->x:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppSaverFragment$a;

    .line 3
    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->A:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f09053a

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;)Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->A:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0}, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "portal"

    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->i(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->D:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->C:Z

    return p1
.end method

.method public static synthetic c(Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->f(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->D:Z

    return p0
.end method

.method public static synthetic d(Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->Lb()V

    return-void
.end method

.method private f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->B:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment;->a(Ljava/lang/String;Z)Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->G:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment$a;

    iput-object v0, p1, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment;->j:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment$a;

    .line 3
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->A:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f09053a

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private i(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.whatsapp"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x14200000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0807

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    const/4 p1, 0x1

    .line 3
    sput-boolean p1, Lcom/lenovo/anyshare/UGf;->c:Z

    const-string v0, "whatsapp"

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/Nwf;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "portal"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->B:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/AKf;->a()Lcom/lenovo/anyshare/AKf;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->F:Lcom/lenovo/anyshare/AKf$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/AKf;->a(Lcom/lenovo/anyshare/AKf$a;)V

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "entered_whatsapp_opener"

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "download_whatsapp_launched"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/FKf;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->Lb()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->f(Z)V

    .line 11
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/AKf;->a()Lcom/lenovo/anyshare/AKf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AKf;->e()V

    .line 13
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->Kb()V

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Yof;->j()V

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
.method public a(Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->E:Lcom/lenovo/anyshare/rFf;

    if-eqz v0, :cond_0

    .line 10
    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    iput-object p1, v0, Lcom/lenovo/anyshare/rFf;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/BusinessId;->DOWNLOADER:Lcom/ushareit/mcds/uatracker/BusinessId;

    invoke-virtual {v0}, Lcom/ushareit/mcds/uatracker/BusinessId;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatCurrentSession()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "DOWN_StatusList_A"

    return-object v0
.end method

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->ACT:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/tKf;->a(Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tKf;->a(Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->E:Lcom/lenovo/anyshare/rFf;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rFf;->a()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/AKf;->a()Lcom/lenovo/anyshare/AKf;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->F:Lcom/lenovo/anyshare/AKf$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/AKf;->b(Lcom/lenovo/anyshare/AKf$a;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->A:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/ushareit/base/fragment/BaseFragment;->onKeyDown(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tKf;->b(Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->A:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WhatsAppOpenerFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;->C:Z

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/AKf;->a()Lcom/lenovo/anyshare/AKf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AKf;->e()V

    :cond_0
    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tKf;->a(Lcom/ushareit/downloader/web/main/whatsapp/WhatsAppActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
