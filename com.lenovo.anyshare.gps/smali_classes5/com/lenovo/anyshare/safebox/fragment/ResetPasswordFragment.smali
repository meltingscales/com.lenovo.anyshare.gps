.class public Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;
.super Lcom/ushareit/base/fragment/BaseTitleFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/udb;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/EditText;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseTitleFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/odb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/odb;-><init>(Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private Cb()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x7f1109df

    const/4 v5, 0x4

    if-ge v3, v5, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/xgb;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->G:Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->d:Landroid/widget/TextView;

    const v2, 0x7f1109da

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/lenovo/anyshare/xgb;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->G:Ljava/lang/String;

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Ndb;->d()Lcom/lenovo/anyshare/Ndb;

    move-result-object v2

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/ghb;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Ndb;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Mdb;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    iget-object v3, v3, Lcom/lenovo/anyshare/Mdb;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 13
    :cond_2
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/Ndb;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Mdb;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lcom/lenovo/anyshare/xgb;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->G:Ljava/lang/String;

    return-void

    .line 16
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/ghb;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/Ndb;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->f(Z)V

    const v2, 0x7f110a02

    .line 18
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 19
    iget v0, v0, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->E:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "from_forget_pwd"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->e:Landroid/view/View;

    return-object p0
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

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->f:Landroid/view/View;

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

.method public static synthetic c(Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->a:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->Cb()V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f1109e9

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/base/fragment/BaseTitleFragment;->setTitleText(I)V

    const v0, 0x7f090653

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->a:Landroid/widget/EditText;

    const v0, 0x7f090eca

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->e:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->g:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/udb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->a:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->b(Landroid/widget/EditText;)V

    const v0, 0x7f090656

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->b:Landroid/widget/EditText;

    const v0, 0x7f090ecb

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->f:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->g:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/udb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->b:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->b(Landroid/widget/EditText;)V

    const v0, 0x7f090459

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->c:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/lenovo/anyshare/Xdb;

    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->c:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/Xdb;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f09045a

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->d:Landroid/widget/TextView;

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/Xdb;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->d:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Xdb;-><init>(Landroid/view/View;)V

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/lenovo/anyshare/pdb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/pdb;-><init>(Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/udb;->a(Landroid/widget/EditText;Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/lenovo/anyshare/qdb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/qdb;-><init>(Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/lenovo/anyshare/rdb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/rdb;-><init>(Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/udb;->a(Landroid/widget/EditText;Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/lenovo/anyshare/sdb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/sdb;-><init>(Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f0901ce

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/tdb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tdb;-><init>(Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/udb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/Wdb;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/Wdb;-><init>(Landroid/view/View;I)V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Wdb;->a(Landroid/widget/EditText;)V

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Wdb;->a(Landroid/widget/EditText;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseTitleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->initView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getContentLayout()I
    .locals 1

    const v0, 0x7f0c0569

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

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/udb;->a(Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
