.class public Lcom/lenovo/anyshare/eZg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/IXg$c;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/ushareit/login/ui/fragment/GoogleLoginFragment;

.field public c:Lcom/ushareit/login/ui/fragment/FacebookLoginFragment;

.field public d:Landroidx/fragment/app/Fragment;

.field public e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/eZg;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/eZg;->e:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public c(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eZg;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/eZg;->b:Lcom/ushareit/login/ui/fragment/GoogleLoginFragment;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/ushareit/login/ui/fragment/GoogleLoginFragment;

    invoke-direct {v0}, Lcom/ushareit/login/ui/fragment/GoogleLoginFragment;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/eZg;->b:Lcom/ushareit/login/ui/fragment/GoogleLoginFragment;

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "login_config"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/eZg;->b:Lcom/ushareit/login/ui/fragment/GoogleLoginFragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/eZg;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7506002f

    iget-object v1, p0, Lcom/lenovo/anyshare/eZg;->b:Lcom/ushareit/login/ui/fragment/GoogleLoginFragment;

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public d(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eZg;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/eZg;->c:Lcom/ushareit/login/ui/fragment/FacebookLoginFragment;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/ushareit/login/ui/fragment/FacebookLoginFragment;

    invoke-direct {v0}, Lcom/ushareit/login/ui/fragment/FacebookLoginFragment;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/eZg;->c:Lcom/ushareit/login/ui/fragment/FacebookLoginFragment;

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "login_config"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/eZg;->c:Lcom/ushareit/login/ui/fragment/FacebookLoginFragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/eZg;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7506002f

    iget-object v1, p0, Lcom/lenovo/anyshare/eZg;->c:Lcom/ushareit/login/ui/fragment/FacebookLoginFragment;

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public e(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eZg;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/eZg;->d:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/ushareit/login/ui/fragment/PhoneEmailFragment;->newInstance()Lcom/ushareit/login/ui/fragment/PhoneEmailFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/eZg;->d:Landroidx/fragment/app/Fragment;

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "login_config"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/eZg;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/eZg;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7506002f

    iget-object v1, p0, Lcom/lenovo/anyshare/eZg;->d:Landroidx/fragment/app/Fragment;

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
