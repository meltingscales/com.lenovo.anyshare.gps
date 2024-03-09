.class public Lcom/lenovo/anyshare/setting/toolbar/NotificationBarStyleActivity;
.super Lcom/ushareit/base/activity/BaseTitleActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mjb;
    }
.end annotation


# instance fields
.field public K:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/setting/toolbar/NotificationBarStyleActivity;->K:Z

    return-void
.end method

.method private Vb()Lcom/ushareit/base/fragment/BaseFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;

    invoke-direct {v0}, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;-><init>()V

    return-object v0
.end method

.method private Wb()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_0

    const-string v2, "portal_from"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/setting/toolbar/NotificationBarStyleActivity;->Vb()Lcom/ushareit/base/fragment/BaseFragment;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "Toolbar_Fragment"

    .line 7
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v3, 0x7f09053a

    invoke-virtual {v1, v3, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/setting/toolbar/NotificationBarStyleActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/setting/toolbar/NotificationBarStyleActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/setting/toolbar/NotificationBarStyleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal_from"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/setting/toolbar/NotificationBarStyleActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/setting/toolbar/NotificationBarStyleActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/setting/toolbar/NotificationBarStyleActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/setting/toolbar/NotificationBarStyleActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/setting/toolbar/NotificationBarStyleActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/setting/toolbar/NotificationBarStyleActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c011f

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    const p1, 0x7f110a7e

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->h(I)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/setting/toolbar/NotificationBarStyleActivity;->Wb()V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Ajb;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    sget-object p1, Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;->NOTIFICATION:Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/ushareit/permission/manage/PermissionRequestHelper;->a(Landroid/content/Context;Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;I)Z

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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/setting/toolbar/NotificationBarStyleActivity;->K:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;->SETTING_NOTIFY:Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lcom/ushareit/permission/manage/PermissionRequestHelper;->a(Landroid/content/Context;Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/setting/toolbar/NotificationBarStyleActivity;->K:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    :goto_0
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

    invoke-static {p0}, Lcom/lenovo/anyshare/mjb;->a(Lcom/lenovo/anyshare/setting/toolbar/NotificationBarStyleActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/mjb;->a(Lcom/lenovo/anyshare/setting/toolbar/NotificationBarStyleActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/mjb;->b(Lcom/lenovo/anyshare/setting/toolbar/NotificationBarStyleActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/mjb;->a(Lcom/lenovo/anyshare/setting/toolbar/NotificationBarStyleActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public vb()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/setting/toolbar/NotificationBarStyleActivity;->K:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;->NOTIFICATION:Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lcom/ushareit/permission/manage/PermissionRequestHelper;->a(Landroid/content/Context;Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/setting/toolbar/NotificationBarStyleActivity;->K:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->vb()V

    :goto_0
    return-void
.end method
