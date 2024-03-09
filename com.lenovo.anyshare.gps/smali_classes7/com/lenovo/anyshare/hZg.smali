.class public Lcom/lenovo/anyshare/hZg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/IXg$p;


# instance fields
.field public a:Landroidx/fragment/app/Fragment;

.field public b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/hZg;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/hZg;->b:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method private a()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/hZg;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ushareit/login/ui/fragment/PhoneEmailFragment;

    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/hZg;Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/hZg;->a(Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;)V

    return-void
.end method

.method private a(Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/hZg;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/hZg;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7506002f

    .line 11
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/lenovo/anyshare/country/CountryCodeItem;Lcom/ushareit/core/bean/VerifyCodeResponse;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 2
    new-instance p4, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;

    invoke-direct {p4}, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "login_config"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "country_code_item"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "send_code_response"

    .line 6
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    invoke-virtual {p4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/gZg;

    invoke-direct {p1, p0, p4}, Lcom/lenovo/anyshare/gZg;-><init>(Lcom/lenovo/anyshare/hZg;Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public b(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lenovo/anyshare/hZg;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ushareit/login/ui/activity/CountryCodesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "login_config"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/hZg;->a:Landroidx/fragment/app/Fragment;

    const/16 v1, 0x101

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
