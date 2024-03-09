.class public Lcom/ushareit/subscription/ui/SubscriptionActivity;
.super Lcom/ushareit/base/activity/BaseTitleActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/VZi;
    }
.end annotation


# instance fields
.field public K:Lcom/lenovo/anyshare/zYi;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Lcom/ushareit/subscription/ui/SubBaseFragment;

.field public O:J

.field public P:Landroid/os/Handler;

.field public Q:Lcom/lenovo/anyshare/eYi;

.field public R:Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;-><init>()V

    const-string v0, "home_page_top_right"

    .line 2
    iput-object v0, p0, Lcom/ushareit/subscription/ui/SubscriptionActivity;->L:Ljava/lang/String;

    const-string v0, "single"

    .line 3
    iput-object v0, p0, Lcom/ushareit/subscription/ui/SubscriptionActivity;->M:Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ushareit/subscription/ui/SubscriptionActivity;->P:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/TZi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/TZi;-><init>(Lcom/ushareit/subscription/ui/SubscriptionActivity;)V

    iput-object v0, p0, Lcom/ushareit/subscription/ui/SubscriptionActivity;->Q:Lcom/lenovo/anyshare/eYi;

    return-void
.end method

.method private Vb()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/AYi;->l()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/lenovo/anyshare/AYi;->l()J

    move-result-wide v3

    sub-long/2addr v0, v3

    const-wide/32 v3, 0x5265c00

    cmp-long v5, v0, v3

    if-ltz v5, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private Wb()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Kjj;->a(Landroid/app/Activity;I)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060685

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/ushareit/base/activity/BaseActivity;->c(Z)V

    :cond_0
    return-void
.end method

.method private Xb()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/QYi;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/zpf;->a(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lenovo/anyshare/UZi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/UZi;-><init>(Lcom/ushareit/subscription/ui/SubscriptionActivity;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private Yb()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/subscription/ui/SubscriptionActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/subscription/ui/SubscriptionActivity;->O:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/ushareit/subscription/ui/SubscriptionActivity;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/ushareit/subscription/ui/SubscriptionActivity;->O:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/ushareit/subscription/ui/SubscriptionActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/subscription/ui/SubscriptionActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f090e2a

    .line 4
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/subscription/ui/SubscriptionActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/subscription/ui/SubscriptionActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/subscription/ui/SubscriptionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/subscription/ui/SubscriptionActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/subscription/ui/SubscriptionActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/subscription/ui/SubscriptionActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/subscription/ui/SubscriptionActivity;)Lcom/ushareit/subscription/ui/SubBaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/subscription/ui/SubscriptionActivity;->N:Lcom/ushareit/subscription/ui/SubBaseFragment;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/subscription/ui/SubscriptionActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/subscription/ui/SubscriptionActivity;->P:Landroid/os/Handler;

    return-object p0
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0694

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Ob()V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/subscription/ui/SubscriptionActivity;->Wb()V

    const p1, 0x7f090e1a

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/QYi;->a()Lcom/lenovo/anyshare/QYi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/QYi;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lcom/ushareit/subscription/ui/SubAlreadyBuyFragment;

    invoke-direct {p1}, Lcom/ushareit/subscription/ui/SubAlreadyBuyFragment;-><init>()V

    iput-object p1, p0, Lcom/ushareit/subscription/ui/SubscriptionActivity;->N:Lcom/ushareit/subscription/ui/SubBaseFragment;

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/zYi;

    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubscriptionActivity;->Q:Lcom/lenovo/anyshare/eYi;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/zYi;-><init>(Lcom/lenovo/anyshare/eYi;)V

    iput-object p1, p0, Lcom/ushareit/subscription/ui/SubscriptionActivity;->K:Lcom/lenovo/anyshare/zYi;

    .line 9
    invoke-direct {p0}, Lcom/ushareit/subscription/ui/SubscriptionActivity;->Xb()V

    .line 10
    iget-object p1, p0, Lcom/ushareit/subscription/ui/SubscriptionActivity;->N:Lcom/ushareit/subscription/ui/SubBaseFragment;

    invoke-direct {p0, p1}, Lcom/ushareit/subscription/ui/SubscriptionActivity;->a(Landroidx/fragment/app/Fragment;)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "portal_from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/subscription/ui/SubscriptionActivity;->L:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/ushareit/subscription/ui/SubscriptionActivity;->L:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/KYi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/subscription/ui/SubscriptionActivity;->M:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/ushareit/subscription/ui/SubscriptionActivity;->M:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "consume"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "single"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "multi_btn"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "multi_no_btn"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Lcom/ushareit/subscription/ui/SubMultiNoBtnFragment;

    invoke-direct {p1}, Lcom/ushareit/subscription/ui/SubMultiNoBtnFragment;-><init>()V

    iput-object p1, p0, Lcom/ushareit/subscription/ui/SubscriptionActivity;->N:Lcom/ushareit/subscription/ui/SubBaseFragment;

    goto :goto_1

    .line 15
    :cond_3
    new-instance p1, Lcom/ushareit/subscription/ui/SubMultiBtnFragment;

    invoke-direct {p1}, Lcom/ushareit/subscription/ui/SubMultiBtnFragment;-><init>()V

    iput-object p1, p0, Lcom/ushareit/subscription/ui/SubscriptionActivity;->N:Lcom/ushareit/subscription/ui/SubBaseFragment;

    goto :goto_1

    .line 16
    :cond_4
    new-instance p1, Lcom/ushareit/subscription/ui/SubSingleFragment;

    invoke-direct {p1}, Lcom/ushareit/subscription/ui/SubSingleFragment;-><init>()V

    iput-object p1, p0, Lcom/ushareit/subscription/ui/SubscriptionActivity;->N:Lcom/ushareit/subscription/ui/SubBaseFragment;

    goto :goto_1

    .line 17
    :cond_5
    new-instance p1, Lcom/ushareit/subscription/ui/CostTestFragment;

    invoke-direct {p1}, Lcom/ushareit/subscription/ui/CostTestFragment;-><init>()V

    iput-object p1, p0, Lcom/ushareit/subscription/ui/SubscriptionActivity;->N:Lcom/ushareit/subscription/ui/SubBaseFragment;

    .line 18
    :goto_1
    iget-object p1, p0, Lcom/ushareit/subscription/ui/SubscriptionActivity;->N:Lcom/ushareit/subscription/ui/SubBaseFragment;

    invoke-direct {p0, p1}, Lcom/ushareit/subscription/ui/SubscriptionActivity;->a(Landroidx/fragment/app/Fragment;)V

    .line 19
    new-instance p1, Lcom/lenovo/anyshare/zYi;

    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubscriptionActivity;->Q:Lcom/lenovo/anyshare/eYi;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/zYi;-><init>(Lcom/lenovo/anyshare/eYi;)V

    iput-object p1, p0, Lcom/ushareit/subscription/ui/SubscriptionActivity;->K:Lcom/lenovo/anyshare/zYi;

    .line 20
    invoke-direct {p0}, Lcom/ushareit/subscription/ui/SubscriptionActivity;->Xb()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x700f875c -> :sswitch_3
        -0x47ebc1aa -> :sswitch_2
        -0x35c77bb8 -> :sswitch_1
        0x38b6fbfc -> :sswitch_0
    .end sparse-switch
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

.method public jb()I
    .locals 1

    const v0, 0x7f0606ba

    return v0
.end method

.method public kb()I
    .locals 1

    const v0, 0x7f0606ba

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/VZi;->a(Lcom/ushareit/subscription/ui/SubscriptionActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/VZi;->a(Lcom/ushareit/subscription/ui/SubscriptionActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/zpf;->a(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubscriptionActivity;->P:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/VZi;->b(Lcom/ushareit/subscription/ui/SubscriptionActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public rb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/VZi;->a(Lcom/ushareit/subscription/ui/SubscriptionActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public ub()I
    .locals 1

    const v0, 0x7f0606ba

    return v0
.end method

.method public vb()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/QYi;->a()Lcom/lenovo/anyshare/QYi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/QYi;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubscriptionActivity;->R:Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onBackPressedEx()  dismiss()   mGiveUpDialogFragment "

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/mYi;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubscriptionActivity;->R:Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/subscription/ui/SubscriptionActivity;->Vb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/AYi;->b(J)V

    const-string v0, "onBackPressedEx()  show()    mGiveUpDialogFragment "

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/mYi;->d(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubscriptionActivity;->L:Ljava/lang/String;

    iget-object v1, p0, Lcom/ushareit/subscription/ui/SubscriptionActivity;->M:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/subscription/ui/SubscriptionActivity;->N:Lcom/ushareit/subscription/ui/SubBaseFragment;

    invoke-virtual {v2}, Lcom/ushareit/subscription/ui/SubBaseFragment;->Db()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/BYi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;

    invoke-direct {v0}, Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;-><init>()V

    iput-object v0, p0, Lcom/ushareit/subscription/ui/SubscriptionActivity;->R:Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;

    .line 10
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubscriptionActivity;->R:Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;

    invoke-virtual {v0, p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubscriptionActivity;->R:Lcom/ushareit/subscription/ui/SubGiveUpDialogFragment;

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show()V

    return-void

    .line 12
    :cond_1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->vb()V

    return-void
.end method
