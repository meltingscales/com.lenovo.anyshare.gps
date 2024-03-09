.class public final Lcom/lenovo/anyshare/safebox/pwd/fragment/ResetPwdFragment;
.super Lcom/ushareit/base/fragment/BaseTitleFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u0010H\u0014J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0013H\u0014J\u001a\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u001a\u0010\u001c\u001a\u00020\u00132\u0008\u0010\u001d\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/lenovo/anyshare/safebox/pwd/fragment/ResetPwdFragment;",
        "Lcom/ushareit/base/fragment/BaseTitleFragment;",
        "()V",
        "mIPasswordListener",
        "Lcom/lenovo/anyshare/safebox/pwd/IPasswordListener;",
        "mPasswordPage",
        "Lcom/lenovo/anyshare/safebox/pwd/PasswordView;",
        "mPinPasswordView",
        "Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;",
        "mPortal",
        "",
        "getMPortal",
        "()Ljava/lang/String;",
        "mPortal$delegate",
        "Lkotlin/Lazy;",
        "getContentLayout",
        "",
        "getTitleViewBg",
        "initView",
        "",
        "view",
        "Landroid/view/View;",
        "isUseWhiteTheme",
        "",
        "onLeftButtonClick",
        "onViewCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "operateResult",
        "key",
        "mode",
        "Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;",
        "ModuleSafebox_release"
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
        Lcom/lenovo/anyshare/igb;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/safebox/pwd/PasswordView;

.field public b:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

.field public final c:Lcom/lenovo/anyshare/Mek;

.field public final d:Lcom/lenovo/anyshare/pfb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseTitleFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/kgb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kgb;-><init>(Lcom/lenovo/anyshare/safebox/pwd/fragment/ResetPwdFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/ResetPwdFragment;->c:Lcom/lenovo/anyshare/Mek;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/jgb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jgb;-><init>(Lcom/lenovo/anyshare/safebox/pwd/fragment/ResetPwdFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/ResetPwdFragment;->d:Lcom/lenovo/anyshare/pfb;

    return-void
.end method

.method private final Cb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/ResetPwdFragment;->c:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/pwd/fragment/ResetPwdFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/safebox/pwd/fragment/ResetPwdFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/safebox/pwd/fragment/ResetPwdFragment;Ljava/lang/String;Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/safebox/pwd/fragment/ResetPwdFragment;->a(Ljava/lang/String;Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->PATTERN:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    if-ne p2, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Ndb;->d()Lcom/lenovo/anyshare/Ndb;

    move-result-object p2

    invoke-static {}, Lcom/lenovo/anyshare/ghb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/Ndb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->PIN:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    if-ne p2, v0, :cond_1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Ndb;->d()Lcom/lenovo/anyshare/Ndb;

    move-result-object p2

    invoke-static {}, Lcom/lenovo/anyshare/ghb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/Ndb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f110a48

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 9
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string p2, "login_success"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string p2, "safebox_login"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/pwd/fragment/ResetPwdFragment;->Cb()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/lenovo/anyshare/ghb;->c()Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final initView(Landroid/view/View;)V
    .locals 8

    const v0, 0x7f11094e

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/base/fragment/BaseTitleFragment;->setTitleText(I)V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Zcj;->a(Landroid/view/View;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    const-string v1, "NightInterfaceImpl.get()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mLeftButton:Landroid/widget/Button;

    const-string v1, "leftButton"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080acd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f090a45

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/ResetPwdFragment;->a:Lcom/lenovo/anyshare/safebox/pwd/PasswordView;

    const v0, 0x7f090a46

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/ResetPwdFragment;->b:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "mPurpose"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x3

    if-nez p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 9
    :goto_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/pwd/fragment/ResetPwdFragment;->Cb()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const-string v6, "safebox_home_set"

    invoke-static {v4, v6, v1, v5, v0}, Lcom/lenovo/anyshare/Aqk;->d(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v0, "lock_mode"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/ghb;->c()Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_3
    sget-object v6, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->Companion:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType$a;

    invoke-virtual {v6, v0}, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    move-result-object v0

    sget-object v6, Lcom/lenovo/anyshare/hgb;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    const-string v6, "/SafeBox/Reset"

    const/16 v7, 0x8

    if-eq v0, v2, :cond_c

    if-eq v0, v5, :cond_c

    if-eq v0, v3, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_6

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_8

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/ResetPwdFragment;->a:Lcom/lenovo/anyshare/safebox/pwd/PasswordView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/ResetPwdFragment;->b:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    if-eqz v0, :cond_12

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/pwd/fragment/ResetPwdFragment;->Cb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->setPortal(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v6}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->setPve(Ljava/lang/String;)V

    if-nez p1, :cond_9

    if-eqz v4, :cond_8

    goto :goto_4

    .line 19
    :cond_8
    sget-object v2, Lcom/lenovo/anyshare/safebox/pwd/InputStatus;->CHANGE:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v2, Lcom/lenovo/anyshare/safebox/pwd/InputStatus;->INIT:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    :goto_5
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->setInputStatus(Lcom/lenovo/anyshare/safebox/pwd/InputStatus;)V

    if-nez p1, :cond_a

    if-eqz v4, :cond_b

    .line 20
    :cond_a
    invoke-virtual {v0}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->c()V

    .line 21
    :cond_b
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->setIsShowSwitch(Z)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/ResetPwdFragment;->d:Lcom/lenovo/anyshare/pfb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->setPasswordListener(Lcom/lenovo/anyshare/pfb;)V

    goto :goto_8

    .line 23
    :cond_c
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/ResetPwdFragment;->b:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    :cond_d
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/ResetPwdFragment;->a:Lcom/lenovo/anyshare/safebox/pwd/PasswordView;

    if-eqz v0, :cond_12

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/pwd/fragment/ResetPwdFragment;->Cb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->setPortal(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v6}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->setPve(Ljava/lang/String;)V

    if-nez p1, :cond_f

    if-eqz v4, :cond_e

    goto :goto_6

    .line 28
    :cond_e
    sget-object v2, Lcom/lenovo/anyshare/safebox/pwd/InputStatus;->CHANGE:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    goto :goto_7

    .line 29
    :cond_f
    :goto_6
    sget-object v2, Lcom/lenovo/anyshare/safebox/pwd/InputStatus;->INIT:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    .line 30
    :goto_7
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->setInputStatus(Lcom/lenovo/anyshare/safebox/pwd/InputStatus;)V

    if-nez p1, :cond_10

    if-eqz p1, :cond_11

    .line 31
    :cond_10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->c()V

    .line 32
    :cond_11
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->setIsShowSwitch(Z)V

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/ResetPwdFragment;->d:Lcom/lenovo/anyshare/pfb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->setPasswordListener(Lcom/lenovo/anyshare/pfb;)V

    :cond_12
    :goto_8
    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseTitleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/pwd/fragment/ResetPwdFragment;->initView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getContentLayout()I
    .locals 1

    const v0, 0x7f0c0557

    return v0
.end method

.method public getTitleViewBg()I
    .locals 1

    const v0, 0x7f080ae7

    return v0
.end method

.method public isUseWhiteTheme()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onLeftButtonClick()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/igb;->a(Lcom/lenovo/anyshare/safebox/pwd/fragment/ResetPwdFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
