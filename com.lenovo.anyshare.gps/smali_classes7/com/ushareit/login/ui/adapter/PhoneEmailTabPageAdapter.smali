.class public final Lcom/ushareit/login/ui/adapter/PhoneEmailTabPageAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0012H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u0012H\u0017J\u001a\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ushareit/login/ui/adapter/PhoneEmailTabPageAdapter;",
        "Landroidx/fragment/app/FragmentStatePagerAdapter;",
        "context",
        "Landroid/content/Context;",
        "loginConfig",
        "Lcom/ushareit/component/login/config/LoginConfig;",
        "childFragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;Landroidx/fragment/app/FragmentManager;)V",
        "tabFragments",
        "",
        "Lcom/ushareit/base/fragment/BaseFragment;",
        "getTabFragments",
        "()Ljava/util/List;",
        "titleNames",
        "",
        "createPhoneLoginFragment",
        "getCount",
        "",
        "getItem",
        "Landroidx/fragment/app/Fragment;",
        "position",
        "getPageTitle",
        "",
        "init",
        "",
        "LoginUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/base/fragment/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childFragmentManager"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p3, v0}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/ushareit/login/ui/adapter/PhoneEmailTabPageAdapter;->a:Ljava/util/List;

    const/4 p3, 0x2

    .line 3
    new-array p3, p3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "PHONE"

    aput-object v2, p3, v1

    const-string v1, "EMAIL"

    aput-object v1, p3, v0

    invoke-static {p3}, Lcom/lenovo/anyshare/fhk;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/ushareit/login/ui/adapter/PhoneEmailTabPageAdapter;->b:Ljava/util/List;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ushareit/login/ui/adapter/PhoneEmailTabPageAdapter;->a(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V

    return-void
.end method

.method private final a(Lcom/ushareit/component/login/config/LoginConfig;)Lcom/ushareit/base/fragment/BaseFragment;
    .locals 4

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    .line 12
    const-class v1, Landroidx/fragment/app/Fragment;

    const-string v2, "/login/service/phoneFragment"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "login_config"

    .line 15
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    instance-of p1, v0, Lcom/ushareit/base/fragment/BaseFragment;

    if-nez p1, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/ushareit/base/fragment/BaseFragment;

    return-object v0
.end method

.method private final a(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/login/ui/adapter/PhoneEmailTabPageAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/login/ui/adapter/PhoneEmailTabPageAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/BXg;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/bbh;->b([Ljava/lang/String;)Z

    move-result v1

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/bbh;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/ushareit/login/ui/adapter/PhoneEmailTabPageAdapter;->b:Ljava/util/List;

    const v3, 0x7508000d

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.string.capital_phone)"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0, p2}, Lcom/ushareit/login/ui/adapter/PhoneEmailTabPageAdapter;->a(Lcom/ushareit/component/login/config/LoginConfig;)Lcom/ushareit/base/fragment/BaseFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v3, p0, Lcom/ushareit/login/ui/adapter/PhoneEmailTabPageAdapter;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ushareit/login/ui/adapter/PhoneEmailTabPageAdapter;->b:Ljava/util/List;

    const v2, 0x7508000c

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "context.getString(R.string.capital_email)"

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/ushareit/login/ui/adapter/PhoneEmailTabPageAdapter;->a:Ljava/util/List;

    sget-object v0, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->a:Lcom/ushareit/login/ui/fragment/EmailLoginFragment$a;

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/ushareit/login/ui/fragment/EmailLoginFragment$a;->a(Lcom/ushareit/component/login/config/LoginConfig;Z)Lcom/ushareit/login/ui/fragment/EmailLoginFragment;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/login/ui/adapter/PhoneEmailTabPageAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/login/ui/adapter/PhoneEmailTabPageAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/login/ui/adapter/PhoneEmailTabPageAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
