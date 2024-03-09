.class public Lcom/ushareit/bst/power/PowerBoostActivity;
.super Lcom/ushareit/cleanit/base/BCleanUATUpgradeActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ushareit/bst/power/complete/CompleteFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/nre;
    }
.end annotation


# static fields
.field public static final M:Ljava/lang/String;


# instance fields
.field public N:Z

.field public O:Ljava/lang/String;

.field public P:Z

.field public Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public R:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ref;->Jc:Ljava/lang/String;

    sput-object v0, Lcom/ushareit/bst/power/PowerBoostActivity;->M:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/base/BCleanUATUpgradeActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ushareit/bst/power/PowerBoostActivity;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/ushareit/bst/power/PowerBoostActivity;->R:J

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
    .locals 4

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

    if-nez v2, :cond_1

    .line 4
    iget-boolean v2, p0, Lcom/ushareit/bst/power/PowerBoostActivity;->P:Z

    iget-object v3, p0, Lcom/ushareit/bst/power/PowerBoostActivity;->O:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/ushareit/bst/power/complete/CompleteFragment;->b(ZLjava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 8
    check-cast v2, Lcom/ushareit/bst/power/complete/CompleteFragment;

    iput-object p0, v2, Lcom/ushareit/bst/power/complete/CompleteFragment;->j:Lcom/ushareit/bst/power/complete/CompleteFragment$a;

    :cond_1
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/ushareit/bst/power/PowerBoostActivity;->a(Landroidx/fragment/app/FragmentManager;Z)V

    return-void
.end method

.method private _b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06081b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ushareit/bst/power/PowerBoostActivity;->i(I)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ire;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ire;-><init>(Lcom/ushareit/bst/power/PowerBoostActivity;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x32

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/bst/power/PowerBoostActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/bst/power/PowerBoostActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroidx/fragment/app/FragmentManager;Z)V
    .locals 3

    const v0, 0x7f090539

    .line 6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/ushareit/bst/power/PowerBoostActivity;->O:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/ushareit/bst/power/complete/feed/CompleteFeedFragment;->a(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    if-eqz p2, :cond_1

    const p1, 0x7f111174

    .line 9
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->h(I)V

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/bst/power/PowerBoostActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/bst/power/PowerBoostActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/nSc;->b:Lcom/lenovo/anyshare/nSc;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/nSc;->b(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryShowThirdAd: and to show; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdCleanHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    new-instance v6, Lcom/lenovo/anyshare/hre;

    invoke-direct {v6, p2}, Lcom/lenovo/anyshare/hre;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/fSc;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/nlk;Lcom/lenovo/anyshare/ESc;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/bst/power/PowerBoostActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/bst/power/PowerBoostActivity;->N:Z

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/bst/power/PowerBoostActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/bst/power/PowerBoostActivity;->N:Z

    return p1
.end method

.method private ac()V
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

    new-instance v1, Lcom/lenovo/anyshare/lre;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/lre;-><init>(Lcom/ushareit/bst/power/PowerBoostActivity;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/kre;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/kre;-><init>(Lcom/ushareit/bst/power/PowerBoostActivity;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string v1, "usagePermission"

    const-string v2, "/BatterySaver/usagePermissionDlg"

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/bst/power/PowerBoostActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/bst/power/PowerBoostActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/bst/power/PowerBoostActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/bst/power/PowerBoostActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/bst/power/PowerBoostActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/bst/power/PowerBoostActivity;->Zb()V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/bst/power/PowerBoostActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/bst/power/PowerBoostActivity;->ac()V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/bst/power/PowerBoostActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/power/PowerBoostActivity;->O:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/bst/power/PowerBoostActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/bst/power/PowerBoostActivity;->R:J

    return-wide v0
.end method

.method private i(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/bst/power/PowerBoostActivity;->Yb()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
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
    invoke-super {p0, p1}, Lcom/ushareit/component/BaseUpgradeActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c07a0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    const-string p1, "PowerBoostActivity"

    const-string v0, "enter PowerSaverActivity page=========="

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bundles"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "portal"

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/bst/power/PowerBoostActivity;->O:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/bst/power/PowerBoostActivity;->O:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    const-string v1, "is_second"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/bst/power/PowerBoostActivity;->P:Z

    .line 9
    iget-object p1, p0, Lcom/ushareit/bst/power/PowerBoostActivity;->O:Ljava/lang/String;

    const-string v1, "/BatterySaver/Start"

    invoke-static {p0, p1, v1, v0}, Lcom/lenovo/anyshare/Ite;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Mte;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/ushareit/bst/power/PowerBoostActivity;->P:Z

    :cond_1
    const p1, 0x7f11117b

    .line 12
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->h(I)V

    .line 13
    iget-object p1, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->E:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    invoke-direct {p0}, Lcom/ushareit/bst/power/PowerBoostActivity;->_b()V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/bst/power/PowerBoostActivity;->R:J

    .line 16
    iget-object p1, p0, Lcom/ushareit/bst/power/PowerBoostActivity;->O:Ljava/lang/String;

    sget-object v0, Lcom/ushareit/bst/power/PowerBoostActivity;->M:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/tAe;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 7

    const-string v0, "PowerBoostActivity"

    const-string v1, "--onLeftButtonClick"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/qAe;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/ushareit/bst/power/PowerBoostActivity;->O:Ljava/lang/String;

    sget-object v3, Lcom/ushareit/bst/power/PowerBoostActivity;->M:Ljava/lang/String;

    iget-wide v4, p0, Lcom/ushareit/bst/power/PowerBoostActivity;->R:J

    const-string v6, "power"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/tAe;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public Sb()V
    .locals 0

    return-void
.end method

.method public Vb()Ljava/lang/String;
    .locals 1

    const-string v0, "powersave"

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "clean_do_power"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    const v0, 0x7f01008a

    .line 3
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/mre;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/mre;-><init>(Lcom/ushareit/bst/power/PowerBoostActivity;)V

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

    const-string v0, "CL_PowerDetail_A"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "BatterySaver"

    return-object v0
.end method

.method public jb()I
    .locals 1

    const v0, 0x7f0607bb

    return v0
.end method

.method public kb()I
    .locals 1

    const v0, 0x7f06081b

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
    invoke-direct {p0}, Lcom/ushareit/bst/power/PowerBoostActivity;->Zb()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/nre;->a(Lcom/ushareit/bst/power/PowerBoostActivity;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/nre;->a(Lcom/ushareit/bst/power/PowerBoostActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ushareit/bst/power/PowerBoostActivity;->R:J

    sub-long/2addr v0, v2

    const/4 v2, 0x4

    const-string v3, "po_exit"

    if-ne p1, v2, :cond_4

    .line 2
    invoke-static {v3}, Lcom/lenovo/anyshare/Zhf;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/qAe;->c()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/ushareit/bst/power/PowerBoostActivity;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-nez v4, :cond_4

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    sget-object v4, Lcom/ushareit/bst/power/PowerBoostActivity;->M:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/fSc;->b(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "KEYCODE_BACK  real invoke show "

    const-string v6, "AdCleanHelper"

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ushareit/bst/power/PowerBoostActivity;->O:Ljava/lang/String;

    sget-object v1, Lcom/ushareit/bst/power/PowerBoostActivity;->M:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/ushareit/bst/power/PowerBoostActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    invoke-static {v6, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return v5

    .line 8
    :cond_0
    sget-object v2, Lcom/ushareit/bst/power/PowerBoostActivity;->M:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v2

    const/4 v7, 0x0

    .line 9
    invoke-static {v2, v5, v7}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;ZLcom/lenovo/anyshare/Uwd;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v7, "KEYCODE_BACK try show interstitial "

    .line 11
    invoke-static {v6, v7}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v7, Lcom/ushareit/bst/power/PowerBoostActivity;->M:Ljava/lang/String;

    sget-object v8, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;->SHOW:Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

    invoke-static {v7, v3, v8, v0, v1}, Lcom/ushareit/ads/stats/ShareAdCleanStats;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;J)V

    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Bwd;

    .line 14
    invoke-static {v0}, Lcom/lenovo/anyshare/Chf;->a(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-static {v6, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Chf;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return v5

    :cond_2
    const-string v0, "KEYCODE_BACK  not isItlAd() "

    .line 18
    invoke-static {v6, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string v2, "KEYCODE_BACK  no cache"

    .line 19
    invoke-static {v6, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v2, Lcom/ushareit/bst/power/PowerBoostActivity;->M:Ljava/lang/String;

    sget-object v4, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;->SHOW_NO_CACHE:Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/ushareit/ads/stats/ShareAdCleanStats;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;J)V

    .line 21
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_4
    if-ne p1, v2, :cond_6

    .line 22
    iget-object v2, p0, Lcom/ushareit/bst/power/PowerBoostActivity;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_5

    .line 23
    sget-object v2, Lcom/ushareit/bst/power/PowerBoostActivity;->M:Ljava/lang/String;

    sget-object v4, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;->SHOW_FORBID:Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/ushareit/ads/stats/ShareAdCleanStats;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;J)V

    goto :goto_1

    .line 24
    :cond_5
    sget-object v2, Lcom/ushareit/bst/power/PowerBoostActivity;->M:Ljava/lang/String;

    sget-object v4, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;->PAGE_BACK:Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/ushareit/ads/stats/ShareAdCleanStats;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;J)V

    .line 25
    :cond_6
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/nre;->b(Lcom/ushareit/bst/power/PowerBoostActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ushareit/component/BaseUpgradeActivity;->onResume()V

    const-string v0, "PowerBoostActivity"

    const-string v1, "----------onResume"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/jre;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jre;-><init>(Lcom/ushareit/bst/power/PowerBoostActivity;)V

    const-wide/16 v1, 0x96

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public rb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/nre;->a(Lcom/ushareit/bst/power/PowerBoostActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

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
