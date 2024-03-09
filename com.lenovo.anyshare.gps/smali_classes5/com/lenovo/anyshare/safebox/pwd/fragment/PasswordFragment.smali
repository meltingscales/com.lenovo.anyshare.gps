.class public Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;
.super Lcom/ushareit/base/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ggb;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/safebox/pwd/PasswordView;

.field public b:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

.field public c:Z

.field public d:Z

.field public e:Landroid/view/View;

.field public f:Lcom/lenovo/anyshare/pfb;

.field public g:Landroid/view/ViewStub$OnInflateListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->a:Lcom/lenovo/anyshare/safebox/pwd/PasswordView;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->d:Z

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/cgb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cgb;-><init>(Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->f:Lcom/lenovo/anyshare/pfb;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/fgb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fgb;-><init>(Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->g:Landroid/view/ViewStub$OnInflateListener;

    return-void
.end method

.method private Cb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->b:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->a:Lcom/lenovo/anyshare/safebox/pwd/PasswordView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->b()V

    :cond_1
    return-void
.end method

.method private Db()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->a:Lcom/lenovo/anyshare/safebox/pwd/PasswordView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->b:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->b()V

    :cond_1
    return-void
.end method

.method private Eb()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->PATTERN:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Ndb;->d()Lcom/lenovo/anyshare/Ndb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Ndb;->b()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Ndb;->d()Lcom/lenovo/anyshare/Ndb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ndb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->PATTERN:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->PIN:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    .line 4
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->isPattern(Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->Fb()V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->isPin(Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->Gb()V

    :cond_3
    :goto_1
    return-void
.end method

.method private Fb()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->PATTERN:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    invoke-static {v0}, Lcom/lenovo/anyshare/ghb;->a(Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->c:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->e:Landroid/view/View;

    const v1, 0x7f09117d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->g:Landroid/view/ViewStub$OnInflateListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->e:Landroid/view/View;

    const v1, 0x7f090a48

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->a:Lcom/lenovo/anyshare/safebox/pwd/PasswordView;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->a:Lcom/lenovo/anyshare/safebox/pwd/PasswordView;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->f:Lcom/lenovo/anyshare/pfb;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->setPasswordListener(Lcom/lenovo/anyshare/pfb;)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Ndb;->d()Lcom/lenovo/anyshare/Ndb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ndb;->g()Z

    move-result v0

    const-string v1, "safebox"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->a:Lcom/lenovo/anyshare/safebox/pwd/PasswordView;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->setIsShowSwitch(Z)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->a:Lcom/lenovo/anyshare/safebox/pwd/PasswordView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->setPortal(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->a:Lcom/lenovo/anyshare/safebox/pwd/PasswordView;

    const-string v1, "/SafeBox/login_pattern"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->setPve(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->a:Lcom/lenovo/anyshare/safebox/pwd/PasswordView;

    sget-object v1, Lcom/lenovo/anyshare/safebox/pwd/InputStatus;->UNLOCK:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->setInputStatus(Lcom/lenovo/anyshare/safebox/pwd/InputStatus;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->a:Lcom/lenovo/anyshare/safebox/pwd/PasswordView;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->setIsShowSwitch(Z)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->a:Lcom/lenovo/anyshare/safebox/pwd/PasswordView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->setPortal(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->a:Lcom/lenovo/anyshare/safebox/pwd/PasswordView;

    const-string v1, "/SafeBox/create_pattern"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->setPve(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->a:Lcom/lenovo/anyshare/safebox/pwd/PasswordView;

    sget-object v1, Lcom/lenovo/anyshare/safebox/pwd/InputStatus;->INIT:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/safebox/pwd/PasswordView;->setInputStatus(Lcom/lenovo/anyshare/safebox/pwd/InputStatus;)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->a:Lcom/lenovo/anyshare/safebox/pwd/PasswordView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->a:Lcom/lenovo/anyshare/safebox/pwd/PasswordView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->b:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->b:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private Gb()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->PIN:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    invoke-static {v0}, Lcom/lenovo/anyshare/ghb;->a(Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->d:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->e:Landroid/view/View;

    const v1, 0x7f09117e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->g:Landroid/view/ViewStub$OnInflateListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->e:Landroid/view/View;

    const v1, 0x7f090a92

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->b:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->b:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->f:Lcom/lenovo/anyshare/pfb;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->setPasswordListener(Lcom/lenovo/anyshare/pfb;)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Ndb;->d()Lcom/lenovo/anyshare/Ndb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ndb;->h()Z

    move-result v0

    const-string v1, "safebox"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->b:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->setIsShowSwitch(Z)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->b:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->setPortal(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->b:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    const-string v1, "/SafeBox/login_pin"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->setPve(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->b:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    sget-object v1, Lcom/lenovo/anyshare/safebox/pwd/InputStatus;->UNLOCK:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->setInputStatus(Lcom/lenovo/anyshare/safebox/pwd/InputStatus;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->b:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->setIsShowSwitch(Z)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->b:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->setPortal(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->b:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    const-string v1, "/SafeBox/create_pin"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/safebox/pwd/widget/BasePasswordView;->setPve(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->b:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    sget-object v1, Lcom/lenovo/anyshare/safebox/pwd/InputStatus;->INIT:Lcom/lenovo/anyshare/safebox/pwd/InputStatus;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->setInputStatus(Lcom/lenovo/anyshare/safebox/pwd/InputStatus;)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->a:Lcom/lenovo/anyshare/safebox/pwd/PasswordView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->a:Lcom/lenovo/anyshare/safebox/pwd/PasswordView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->b:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->b:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->b:Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/safebox/pwd/PinPasswordView;->d()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Mdb;ZLcom/lenovo/anyshare/safebox/utils/SafeEnterType;)V
    .locals 0

    .line 6
    iget-object p1, p1, Lcom/lenovo/anyshare/Mdb;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/ghb;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/ghb;->a(Z)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string p2, "create_pin"

    goto :goto_0

    :cond_0
    const-string p2, "create_pattern"

    :goto_0
    invoke-virtual {p3}, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;Lcom/lenovo/anyshare/Mdb;ZLcom/lenovo/anyshare/safebox/utils/SafeEnterType;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->a(Lcom/lenovo/anyshare/Mdb;ZLcom/lenovo/anyshare/safebox/utils/SafeEnterType;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->a(Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;ZLcom/lenovo/anyshare/safebox/utils/SafeEnterType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->a(ZLcom/lenovo/anyshare/safebox/utils/SafeEnterType;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;)V
    .locals 1

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->PATTERN:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    if-ne p1, v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->Fb()V

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->PIN:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    if-ne p1, v0, :cond_1

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->Gb()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(ZLcom/lenovo/anyshare/safebox/utils/SafeEnterType;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/egb;

    invoke-direct {p1, p0, p2, p3}, Lcom/lenovo/anyshare/egb;-><init>(Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->d:Z

    return p1
.end method

.method private initData()V
    .locals 5

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;->a:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/fSc;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "SafeBox.PW"

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "in topon; preload layerId : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "match_view"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isSupportBigBanner"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    sget-object v3, Lcom/sharead/ad/aggregation/base/AdType;->Banner:Lcom/sharead/ad/aggregation/base/AdType;

    const-string v4, "from_password_page"

    invoke-virtual {v2, v0, v4, v3, v1}, Lcom/lenovo/anyshare/fSc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/util/HashMap;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preload layerId : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/bgb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bgb;-><init>(Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;)V

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Swd;)V

    .line 11
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->Eb()V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->e:Landroid/view/View;

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->initData()V

    return-void
.end method


# virtual methods
.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c0542

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;->b()Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;

    move-result-object v0

    const-string v1, "app"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;->a(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->Db()V

    .line 3
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onResume()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Qcb;->b:Lcom/lenovo/anyshare/Qcb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qcb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Dcb;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;->b()Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v2, "app"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/ggb;->a(Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
