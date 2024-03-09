.class public final Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicSearchActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0012\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0006H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicSearchActivity;",
        "Lcom/ushareit/base/activity/BaseActivity;",
        "()V",
        "curTabFragment",
        "Lcom/ushareit/base/fragment/BaseFragment;",
        "pvePrefix",
        "",
        "searchView",
        "Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;",
        "viewModel",
        "Lcom/ushareit/filemanager/main/local/viewmodel/MusicSearchViewModel;",
        "getFeatureId",
        "initTab",
        "",
        "initView",
        "isUseWhiteTheme",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showTab",
        "tag",
        "Companion",
        "ModuleFileManager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicSearchActivity$a;,
        Lcom/lenovo/anyshare/Nrg;
    }
.end annotation


# static fields
.field public static final A:Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicSearchActivity$a;


# instance fields
.field public B:Lcom/ushareit/filemanager/main/local/viewmodel/MusicSearchViewModel;

.field public C:Lcom/ushareit/base/fragment/BaseFragment;

.field public D:Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;

.field public E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicSearchActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicSearchActivity$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicSearchActivity;->A:Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicSearchActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    const-string v0, "/MusicTab"

    .line 2
    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicSearchActivity;->E:Ljava/lang/String;

    return-void
.end method

.method private final Kb()V
    .locals 2

    const-string v0, "music_local"

    .line 1
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicSearchActivity;->j(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicSearchActivity;->B:Lcom/ushareit/filemanager/main/local/viewmodel/MusicSearchViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/viewmodel/MusicSearchViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Org;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Org;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicSearchActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final Lb()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/ushareit/filemanager/main/local/viewmodel/MusicSearchViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(this).\u2026rchViewModel::class.java)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ushareit/filemanager/main/local/viewmodel/MusicSearchViewModel;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicSearchActivity;->B:Lcom/ushareit/filemanager/main/local/viewmodel/MusicSearchViewModel;

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicSearchActivity;->B:Lcom/ushareit/filemanager/main/local/viewmodel/MusicSearchViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "portal_from"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, v0, Lcom/ushareit/filemanager/main/local/viewmodel/MusicSearchViewModel;->a:Ljava/lang/String;

    const v0, 0x7f090c65

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.search_view_header)"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicSearchActivity;->D:Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicSearchActivity;->D:Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;

    const-string v2, "searchView"

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicSearchActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->setPvePrefix(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicSearchActivity;->D:Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0}, Lcom/ushareit/tools/core/utils/Utils;->i(Landroid/content/Context;)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicSearchActivity;->D:Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "key_search_music"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->setSearchHint(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_5
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "viewModel"

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicSearchActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicSearchActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicSearchActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicSearchActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicSearchActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicSearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicSearchActivity;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicSearchActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicSearchActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private final j(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicSearchActivity;->C:Lcom/ushareit/base/fragment/BaseFragment;

    if-eqz v2, :cond_0

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicSearchActivity;->C:Lcom/ushareit/base/fragment/BaseFragment;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x5e5540d1

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "music_local"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;

    invoke-direct {v1}, Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;-><init>()V

    .line 8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v3, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicSearchActivity;->E:Ljava/lang/String;

    const-string v4, "pve_prefix"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v3, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 11
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    .line 12
    :cond_4
    :goto_0
    sget-object v1, Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchOnlineFragment;->a:Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchOnlineFragment$a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2, v3}, Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchOnlineFragment$a;->a(Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchOnlineFragment$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/ushareit/base/fragment/BaseFragment;

    move-result-object v1

    :goto_1
    const v2, 0x7f0902ea

    .line 13
    invoke-virtual {v0, v2, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 14
    :goto_2
    check-cast v1, Lcom/ushareit/base/fragment/BaseFragment;

    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicSearchActivity;->C:Lcom/ushareit/base/fragment/BaseFragment;

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

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
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0278

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "pve_prefix"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicSearchActivity;->E:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicSearchActivity;->E:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    const-string p1, "/MusicTab"

    .line 5
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicSearchActivity;->E:Ljava/lang/String;

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicSearchActivity;->Lb()V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicSearchActivity;->Kb()V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicSearchActivity;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Search/Preparation"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

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

    const-string v0, "MusicSearch"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/Nrg;->a(Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicSearchActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Nrg;->a(Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicSearchActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Nrg;->b(Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicSearchActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Nrg;->a(Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicSearchActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
