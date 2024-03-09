.class public Lcom/ushareit/bst/speed/SpeedActivity;
.super Lcom/ushareit/cleanit/base/BCleanUATUpgradeActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/bst/speed/SpeedAnimFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Tse;
    }
.end annotation


# instance fields
.field public M:Lcom/ushareit/bst/speed/widget/ScanningView;

.field public N:Z

.field public O:Lcom/ushareit/bst/speed/SpeedFragment;

.field public P:Ljava/lang/String;

.field public Q:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/base/BCleanUATUpgradeActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Qse;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Qse;-><init>(Lcom/ushareit/bst/speed/SpeedActivity;)V

    iput-object v0, p0, Lcom/ushareit/bst/speed/SpeedActivity;->Q:Landroid/os/Handler;

    return-void
.end method

.method private Yb()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Lb()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method private Zb()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Mse;

    const-string v1, "speed_scan"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Mse;-><init>(Lcom/ushareit/bst/speed/SpeedActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method private _b()V
    .locals 2

    const v0, 0x7f091382

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/bst/speed/widget/ScanningView;

    iput-object v0, p0, Lcom/ushareit/bst/speed/SpeedActivity;->M:Lcom/ushareit/bst/speed/widget/ScanningView;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0607bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ushareit/bst/speed/SpeedActivity;->i(I)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/SLe;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/MPe;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/bst/speed/SpeedActivity;->N:Z

    .line 5
    iget-boolean v0, p0, Lcom/ushareit/bst/speed/SpeedActivity;->N:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/ushareit/bst/speed/SpeedActivity;->Zb()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/bst/speed/SpeedActivity;->dc()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/bst/speed/SpeedActivity;->Zb()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/bst/speed/SpeedActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/bst/speed/SpeedActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/bst/speed/SpeedActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/speed/SpeedActivity;->Q:Landroid/os/Handler;

    return-object p0
.end method

.method private a(Landroidx/fragment/app/FragmentManager;Z)V
    .locals 4

    const v0, 0x7f090539

    .line 2
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ushareit/bst/speed/SpeedActivity;->P:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v2, v3}, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedFragment;->b(Ljava/lang/String;IZZ)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    if-eqz p2, :cond_1

    const p1, 0x7f111174

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->h(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/bst/speed/SpeedActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/bst/speed/SpeedActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private ac()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "is_clean"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "portal"

    .line 3
    iget-object v2, p0, Lcom/ushareit/bst/speed/SpeedActivity;->P:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Lcom/ushareit/base/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/bst/speed/SpeedActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/bst/speed/SpeedActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/bst/speed/SpeedActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/bst/speed/SpeedActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private bc()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Fre;->e(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/bst/speed/SpeedActivity;->M:Lcom/ushareit/bst/speed/widget/ScanningView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/ushareit/bst/speed/SpeedActivity;->O:Lcom/ushareit/bst/speed/SpeedFragment;

    const v2, 0x7f09053a

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ushareit/bst/speed/SpeedFragment;

    invoke-direct {v1}, Lcom/ushareit/bst/speed/SpeedFragment;-><init>()V

    iput-object v1, p0, Lcom/ushareit/bst/speed/SpeedActivity;->O:Lcom/ushareit/bst/speed/SpeedFragment;

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "show_anim"

    .line 6
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "score"

    .line 7
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "portal"

    .line 8
    iget-object v4, p0, Lcom/ushareit/bst/speed/SpeedActivity;->P:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/bst/speed/SpeedActivity;->O:Lcom/ushareit/bst/speed/SpeedFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/bst/speed/SpeedActivity;->O:Lcom/ushareit/bst/speed/SpeedFragment;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 11
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0607b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0, v3}, Lcom/ushareit/base/activity/BaseActivity;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/ushareit/bst/speed/SpeedActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/bst/speed/SpeedActivity;->N:Z

    return p0
.end method

.method private cc()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Fre;->e(Landroid/content/Context;)I

    move-result v0

    const v1, 0x7f01008a

    .line 2
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/Rse;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/Rse;-><init>(Lcom/ushareit/bst/speed/SpeedActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget-object v2, p0, Lcom/ushareit/bst/speed/SpeedActivity;->O:Lcom/ushareit/bst/speed/SpeedFragment;

    const v3, 0x7f09053a

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lcom/ushareit/bst/speed/SpeedFragment;

    invoke-direct {v2}, Lcom/ushareit/bst/speed/SpeedFragment;-><init>()V

    iput-object v2, p0, Lcom/ushareit/bst/speed/SpeedActivity;->O:Lcom/ushareit/bst/speed/SpeedFragment;

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "show_anim"

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "score"

    .line 8
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "portal"

    .line 9
    iget-object v4, p0, Lcom/ushareit/bst/speed/SpeedActivity;->P:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/bst/speed/SpeedActivity;->O:Lcom/ushareit/bst/speed/SpeedFragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v2, p0, Lcom/ushareit/bst/speed/SpeedActivity;->O:Lcom/ushareit/bst/speed/SpeedFragment;

    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 12
    :cond_0
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 14
    invoke-virtual {v1}, Landroid/view/animation/Animation;->startNow()V

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/ushareit/bst/speed/SpeedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/bst/speed/SpeedActivity;->ec()V

    return-void
.end method

.method private dc()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->d()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1112ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11030c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110196

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/Ose;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Ose;-><init>(Lcom/ushareit/bst/speed/SpeedActivity;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/Nse;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Nse;-><init>(Lcom/ushareit/bst/speed/SpeedActivity;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string v1, "usagePermission"

    const-string v2, "/PhoneBoost/usagePermissionDlg"

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/bst/speed/SpeedActivity;)Lcom/ushareit/bst/speed/widget/ScanningView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/speed/SpeedActivity;->M:Lcom/ushareit/bst/speed/widget/ScanningView;

    return-object p0
.end method

.method private ec()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f09053a

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Lcom/ushareit/bst/speed/SpeedAnimFragment;

    invoke-direct {v2}, Lcom/ushareit/bst/speed/SpeedAnimFragment;-><init>()V

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iput-object p0, v2, Lcom/ushareit/bst/speed/SpeedAnimFragment;->e:Lcom/ushareit/bst/speed/SpeedAnimFragment$a;

    .line 10
    :cond_1
    invoke-direct {p0, v0, v3}, Lcom/ushareit/bst/speed/SpeedActivity;->a(Landroidx/fragment/app/FragmentManager;Z)V

    return-void
.end method

.method public static synthetic f(Lcom/ushareit/bst/speed/SpeedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/bst/speed/SpeedActivity;->ac()V

    return-void
.end method

.method public static synthetic g(Lcom/ushareit/bst/speed/SpeedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/bst/speed/SpeedActivity;->cc()V

    return-void
.end method

.method public static synthetic h(Lcom/ushareit/bst/speed/SpeedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/bst/speed/SpeedActivity;->bc()V

    return-void
.end method

.method public static synthetic i(Lcom/ushareit/bst/speed/SpeedActivity;)Lcom/ushareit/bst/speed/SpeedFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/speed/SpeedActivity;->O:Lcom/ushareit/bst/speed/SpeedFragment;

    return-object p0
.end method

.method public static synthetic j(Lcom/ushareit/bst/speed/SpeedActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/speed/SpeedActivity;->P:Ljava/lang/String;

    return-object p0
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/component/BaseUpgradeActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0793

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    const p1, 0x7f111174

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->h(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "portal"

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/bst/speed/SpeedActivity;->P:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Rte;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    iget-object v1, p0, Lcom/ushareit/bst/speed/SpeedActivity;->P:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v1, "is_clean"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "is_second"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 12
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/bst/speed/SpeedActivity;->_b()V

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

.method public Vb()Ljava/lang/String;
    .locals 1

    const-string v0, "speedup"

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "clean_do_speed"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    const v0, 0x7f01008a

    .line 3
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Sse;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Sse;-><init>(Lcom/ushareit/bst/speed/SpeedActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const v1, 0x7f090539

    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/animation/Animation;->startNow()V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/component/BaseUpgradeActivity;->Ub()V

    return-void
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "CL_Speed_A"

    return-object v0
.end method

.method public i(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/ushareit/bst/speed/SpeedActivity;->Yb()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "PhoneBoost"

    return-object v0
.end method

.method public jb()I
    .locals 1

    const v0, 0x7f0607bb

    return v0
.end method

.method public kb()I
    .locals 1

    const v0, 0x7f0607bb

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/MPe;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ushareit/bst/speed/SpeedActivity;->Zb()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/Tse;->a(Lcom/ushareit/bst/speed/SpeedActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Tse;->a(Lcom/ushareit/bst/speed/SpeedActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Tse;->b(Lcom/ushareit/bst/speed/SpeedActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/component/BaseUpgradeActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/SLe;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/MPe;->a(Landroid/content/Context;)Z

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcom/ushareit/bst/speed/SpeedActivity;->N:Z

    if-eq v1, v0, :cond_0

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/bst/speed/SpeedActivity;->N:Z

    .line 6
    invoke-direct {p0}, Lcom/ushareit/bst/speed/SpeedActivity;->Zb()V

    .line 7
    iget-boolean v0, p0, Lcom/ushareit/bst/speed/SpeedActivity;->N:Z

    if-eqz v0, :cond_0

    const-string v0, "PhoneBoost"

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/BHe;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public rb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Tse;->a(Lcom/ushareit/bst/speed/SpeedActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public ub()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0607bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method
