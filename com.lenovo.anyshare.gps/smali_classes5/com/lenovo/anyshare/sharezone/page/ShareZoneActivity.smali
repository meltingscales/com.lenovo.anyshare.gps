.class public Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/FEb;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;

.field public C:Lcom/lenovo/anyshare/sharezone/page/ShareZoneGuideFragment;

.field public D:Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;

.field public E:Lcom/ushareit/base/fragment/BaseFragment;

.field public F:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private Kb()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;->Nb()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;->SHARE_ZONE:Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;->PUSH:Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;

    .line 2
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/wDb;->l:Lcom/lenovo/anyshare/wDb;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/wDb;->a(Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/EEb;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/EEb;-><init>(Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x7d0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    :cond_1
    return-void
.end method

.method private Lb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/sharezone/page/ShareZoneGuideFragment;

    invoke-direct {v0}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneGuideFragment;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;->C:Lcom/lenovo/anyshare/sharezone/page/ShareZoneGuideFragment;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;

    invoke-direct {v0}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;->D:Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;

    return-void
.end method

.method private Mb()V
    .locals 1

    const v0, 0x7f09091e

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;->F:Landroid/view/View;

    return-void
.end method

.method private Nb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;->A:Ljava/lang/String;

    const-string v1, "me"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private Ob()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;->F:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;->B:Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/CEb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/CEb;-><init>(Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;->F:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;Lcom/ushareit/base/fragment/BaseFragment;)Lcom/ushareit/base/fragment/BaseFragment;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;->E:Lcom/ushareit/base/fragment/BaseFragment;

    return-object p1
.end method

.method private declared-synchronized a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "ShareZone-Main"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addFragment:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "ShareZone-Main"

    const-string p3, "addFragment"

    .line 8
    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private declared-synchronized b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "ShareZone-Main"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addToBackFragment:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 5
    invoke-virtual {v0, p3}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "ShareZone-Main"

    const-string p3, "addToBackFragment"

    .line 7
    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;)Lcom/ushareit/base/fragment/BaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;->E:Lcom/ushareit/base/fragment/BaseFragment;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;)Lcom/lenovo/anyshare/sharezone/page/ShareZoneGuideFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;->C:Lcom/lenovo/anyshare/sharezone/page/ShareZoneGuideFragment;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->Bb()V

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;)Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;->D:Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->Bb()V

    return-void
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;->Nb()Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;)Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;->B:Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;

    return-object p0
.end method

.method private declared-synchronized j(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "ShareZone-Main"

    const-string v1, "popBackFragment:name=%s"

    const/4 v2, 0x1

    .line 1
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "ShareZone-Main"

    const-string v1, "popBackFragment"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0a90

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "portal_from"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;->A:Ljava/lang/String;

    .line 5
    :cond_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;

    iput-object p1, p0, Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;->B:Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;->Lb()V

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;->Mb()V

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;->Ob()V

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;->Kb()V

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
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "ShareZone-Main"

    return-object v0
.end method

.method public jb()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;->E:Lcom/ushareit/base/fragment/BaseFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;->D:Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;

    if-ne v0, v1, :cond_0

    const v0, 0x7f060705

    return v0

    :cond_0
    const v0, 0x7f0608b4

    return v0
.end method

.method public kb()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;->jb()I

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult.requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareZone-Main"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;->E:Lcom/ushareit/base/fragment/BaseFragment;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/FEb;->a(Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/FEb;->a(Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyDown.keyCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareZone-Main"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;->E:Lcom/ushareit/base/fragment/BaseFragment;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ushareit/base/fragment/BaseFragment;->onKeyDown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    if-nez p2, :cond_1

    const-string p2, "onKeyDown.event is null"

    .line 3
    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p2, Landroid/view/KeyEvent;

    const/4 v0, 0x4

    invoke-direct {p2, v2, v0}, Landroid/view/KeyEvent;-><init>(II)V

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeyDown.activity.keyCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/FEb;->b(Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/FEb;->a(Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
