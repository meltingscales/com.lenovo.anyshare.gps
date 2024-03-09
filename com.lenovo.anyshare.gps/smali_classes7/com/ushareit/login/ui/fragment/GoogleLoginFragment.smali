.class public Lcom/ushareit/login/ui/fragment/GoogleLoginFragment;
.super Lcom/ushareit/base/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/IXg$k;


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public closeFragment()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x75070028

    return v0
.end method

.method public bridge synthetic getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/login/ui/fragment/GoogleLoginFragment;->getFragment()Lcom/ushareit/login/ui/fragment/GoogleLoginFragment;

    move-result-object v0

    return-object v0
.end method

.method public getFragment()Lcom/ushareit/login/ui/fragment/GoogleLoginFragment;
    .locals 0

    return-object p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x75060049

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/login/ui/fragment/GoogleLoginFragment;->a:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lcom/ushareit/login/ui/fragment/GoogleLoginFragment;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getPresenter()Lcom/lenovo/anyshare/wme;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/IXg$l;

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/GXg$c;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/login/ui/fragment/GoogleLoginFragment;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public onPresenterCreate()Lcom/lenovo/anyshare/IXg$l;
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/fZg;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/fZg;-><init>(Landroid/app/Activity;)V

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/FYg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/lenovo/anyshare/FYg;-><init>(Lcom/lenovo/anyshare/IXg$k;Lcom/lenovo/anyshare/cme;Lcom/lenovo/anyshare/IXg$m;)V

    return-object v1
.end method

.method public bridge synthetic onPresenterCreate()Lcom/lenovo/anyshare/pme;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/login/ui/fragment/GoogleLoginFragment;->onPresenterCreate()Lcom/lenovo/anyshare/IXg$l;

    move-result-object v0

    return-object v0
.end method
