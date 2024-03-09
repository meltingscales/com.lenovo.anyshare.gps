.class public Lcom/ushareit/muslim/flash/activity/FlashActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nke$b;
.implements Lcom/lenovo/anyshare/NKh;


# instance fields
.field public volatile A:Lcom/lenovo/anyshare/MKh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private Kb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/OKh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/OKh;-><init>(Lcom/ushareit/muslim/flash/activity/FlashActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Lb()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/ushareit/muslim/flash/viewmodel/PrayersTimeViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/flash/viewmodel/PrayersTimeViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/flash/viewmodel/PrayersTimeViewModel;->a(Lcom/lenovo/anyshare/nlk;)V

    return-void
.end method

.method private c(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "android.intent.action.MAIN"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.lenovo.anyshare.action.SHARE_SHORTCUT"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.intent.action.VIEW"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public C()Lcom/lenovo/anyshare/MKh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/flash/activity/FlashActivity;->A:Lcom/lenovo/anyshare/MKh;

    return-object v0
.end method

.method public E()V
    .locals 1

    const v0, 0x71080096

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/nke$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/flash/activity/FlashActivity;->A:Lcom/lenovo/anyshare/MKh;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/flash/activity/FlashActivity;->A:Lcom/lenovo/anyshare/MKh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/MKh;->a(Lcom/lenovo/anyshare/nke$c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/muslim/flash/FlashBaseFragment;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/flash/activity/FlashActivity;->A:Lcom/lenovo/anyshare/MKh;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/flash/activity/FlashActivity;->A:Lcom/lenovo/anyshare/MKh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/MKh;->a(Lcom/ushareit/muslim/flash/FlashBaseFragment;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "muslim_flash_guide"

    return-object v0
.end method

.method public jb()I
    .locals 1

    const v0, 0x71040083

    return v0
.end method

.method public kb()I
    .locals 1

    const v0, 0x71040083

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/flash/activity/FlashActivity;->A:Lcom/lenovo/anyshare/MKh;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/flash/activity/FlashActivity;->A:Lcom/lenovo/anyshare/MKh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/MKh;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/flash/activity/FlashActivity;->A:Lcom/lenovo/anyshare/MKh;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/flash/activity/FlashActivity;->A:Lcom/lenovo/anyshare/MKh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MKh;->c()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "portal_from"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v1, 0x400000

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    const-string p1, "share_fm_Toolbar"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "share_fm_long_shortcut"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/MKh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/MKh;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p1, p0, Lcom/ushareit/muslim/flash/activity/FlashActivity;->A:Lcom/lenovo/anyshare/MKh;

    .line 8
    iget-object p1, p0, Lcom/ushareit/muslim/flash/activity/FlashActivity;->A:Lcom/lenovo/anyshare/MKh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/MKh;->onCreate()V

    .line 9
    invoke-direct {p0}, Lcom/ushareit/muslim/flash/activity/FlashActivity;->Lb()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/flash/activity/FlashActivity;->A:Lcom/lenovo/anyshare/MKh;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/flash/activity/FlashActivity;->A:Lcom/lenovo/anyshare/MKh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MKh;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/flash/activity/FlashActivity;->A:Lcom/lenovo/anyshare/MKh;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/flash/activity/FlashActivity;->A:Lcom/lenovo/anyshare/MKh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MKh;->onPause()V

    :cond_0
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPostResume()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/flash/activity/FlashActivity;->A:Lcom/lenovo/anyshare/MKh;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/flash/activity/FlashActivity;->A:Lcom/lenovo/anyshare/MKh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MKh;->d()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ushareit/muslim/flash/activity/FlashActivity;->A:Lcom/lenovo/anyshare/MKh;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/muslim/flash/activity/FlashActivity;->A:Lcom/lenovo/anyshare/MKh;

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/MKh;->a([Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/flash/activity/FlashActivity;->Kb()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/flash/activity/FlashActivity;->A:Lcom/lenovo/anyshare/MKh;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/flash/activity/FlashActivity;->A:Lcom/lenovo/anyshare/MKh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/MKh;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/flash/activity/FlashActivity;->A:Lcom/lenovo/anyshare/MKh;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/flash/activity/FlashActivity;->A:Lcom/lenovo/anyshare/MKh;

    iget-object v0, v0, Lcom/lenovo/anyshare/MKh;->a:Lcom/lenovo/anyshare/eLh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eLh;->p()V

    :cond_0
    return-void
.end method
