.class public Lcom/lenovo/anyshare/safebox/fragment/VerifyPasswordFragment;
.super Lcom/ushareit/base/fragment/BaseTitleFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ydb;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseTitleFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/xdb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xdb;-><init>(Lcom/lenovo/anyshare/safebox/fragment/VerifyPasswordFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/VerifyPasswordFragment;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private Cb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/fragment/VerifyPasswordFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Ndb;->d()Lcom/lenovo/anyshare/Ndb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/Ndb;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Mdb;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, v1, Lcom/lenovo/anyshare/Mdb;->a:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/ghb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Lcom/lenovo/anyshare/safebox/fragment/VerifyPasswordFragment;->d:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->f(Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 9
    :cond_1
    const-class v1, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->a(Ljava/lang/Class;)V

    return-void

    .line 10
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/fragment/VerifyPasswordFragment;->b:Landroid/widget/TextView;

    const v2, 0x7f1109f1

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/lenovo/anyshare/safebox/fragment/VerifyPasswordFragment;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/xgb;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->G:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/fragment/VerifyPasswordFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/fragment/VerifyPasswordFragment;->Cb()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/fragment/VerifyPasswordFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/safebox/fragment/VerifyPasswordFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/safebox/fragment/VerifyPasswordFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/fragment/VerifyPasswordFragment;->c:Landroid/view/View;

    return-object p0
.end method

.method private b(Landroid/widget/EditText;)V
    .locals 1

    .line 2
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    new-instance v0, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/safebox/fragment/VerifyPasswordFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/fragment/VerifyPasswordFragment;->a:Landroid/widget/EditText;

    return-object p0
.end method

.method private initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090653

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/VerifyPasswordFragment;->a:Landroid/widget/EditText;

    const v0, 0x7f090459

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/VerifyPasswordFragment;->b:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/VerifyPasswordFragment;->a:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/safebox/fragment/VerifyPasswordFragment;->b(Landroid/widget/EditText;)V

    const v0, 0x7f090eca

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/VerifyPasswordFragment;->c:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/VerifyPasswordFragment;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/fragment/VerifyPasswordFragment;->f:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ydb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901ce

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/wdb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wdb;-><init>(Lcom/lenovo/anyshare/safebox/fragment/VerifyPasswordFragment;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/ydb;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/safebox/fragment/VerifyPasswordFragment;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const v0, 0x7f1109eb

    .line 9
    invoke-virtual {p0, v0}, Lcom/ushareit/base/fragment/BaseTitleFragment;->setTitleText(I)V

    const v0, 0x7f1101a2

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1109e9

    .line 11
    invoke-virtual {p0, v0}, Lcom/ushareit/base/fragment/BaseTitleFragment;->setTitleText(I)V

    .line 12
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/Wdb;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/fragment/VerifyPasswordFragment;->a:Landroid/widget/EditText;

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/Wdb;-><init>(Landroid/view/View;Landroid/widget/EditText;)V

    .line 13
    new-instance p1, Lcom/lenovo/anyshare/Xdb;

    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/VerifyPasswordFragment;->b:Landroid/widget/TextView;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/Xdb;-><init>(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/VerifyPasswordFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mLeftButton:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080acd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseTitleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "portal"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/safebox/fragment/VerifyPasswordFragment;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;

    iget p2, p2, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->E:I

    iput p2, p0, Lcom/lenovo/anyshare/safebox/fragment/VerifyPasswordFragment;->d:I

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/fragment/VerifyPasswordFragment;->initView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getContentLayout()I
    .locals 1

    const v0, 0x7f0c056c

    return v0
.end method

.method public isUseWhiteTheme()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onLeftButtonClick()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/VerifyPasswordFragment;->e:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/ghb;->c()Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/SafeBox/VerifyPassword/Back"

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/xgb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/ydb;->a(Lcom/lenovo/anyshare/safebox/fragment/VerifyPasswordFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
