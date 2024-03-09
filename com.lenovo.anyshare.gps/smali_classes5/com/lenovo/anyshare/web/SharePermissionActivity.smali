.class public Lcom/lenovo/anyshare/web/SharePermissionActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/zKb;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/web/SharePermissionActivity;->A:Z

    return-void
.end method

.method private Kb()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/web/SharePermissionFragment;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/web/SharePermissionActivity;->A:Z

    iget-object v2, p0, Lcom/lenovo/anyshare/web/SharePermissionActivity;->B:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/web/SharePermissionFragment;-><init>(ZLjava/lang/String;)V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/yKb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/yKb;-><init>(Lcom/lenovo/anyshare/web/SharePermissionActivity;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/web/SharePermissionFragment;->a:Lcom/lenovo/anyshare/web/SharePermissionFragment$a;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/web/SharePermissionActivity;->C:Landroidx/fragment/app/FragmentManager;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/web/SharePermissionActivity;->C:Landroidx/fragment/app/FragmentManager;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/web/SharePermissionActivity;->C:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f09053a

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/web/SharePermissionActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/web/SharePermissionActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/web/SharePermissionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/web/SharePermissionActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/web/SharePermissionActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/web/SharePermissionActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/web/SharePermissionActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/web/SharePermissionActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

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

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_IS_SEND"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/web/SharePermissionActivity;->A:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_PROGRAM_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/web/SharePermissionActivity;->B:Ljava/lang/String;

    const p1, 0x7f0c05db

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/web/SharePermissionActivity;->Kb()V

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
.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    const-string v0, "Trans"

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Tr_Permission"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/zKb;->a(Lcom/lenovo/anyshare/web/SharePermissionActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/zKb;->a(Lcom/lenovo/anyshare/web/SharePermissionActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/zKb;->b(Lcom/lenovo/anyshare/web/SharePermissionActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/zKb;->a(Lcom/lenovo/anyshare/web/SharePermissionActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
