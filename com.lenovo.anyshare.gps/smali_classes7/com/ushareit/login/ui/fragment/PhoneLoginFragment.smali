.class public Lcom/ushareit/login/ui/fragment/PhoneLoginFragment;
.super Lcom/ushareit/base/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/IXg$o;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public mClearIv:Landroid/widget/ImageView;

.field public mContinueBtn:Landroid/widget/Button;

.field public mCountryCodeTv:Landroid/widget/TextView;

.field public mLoadingDialog:Lcom/ushareit/login/ui/view/LoginProgressCustomDialogFragment;

.field public mPhoneNumEdit:Landroid/widget/EditText;

.field public mPresenter:Lcom/lenovo/anyshare/LYg;

.field public tvErrorFlag:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method private requestFocusForInput()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/PhoneLoginFragment;->mPhoneNumEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method


# virtual methods
.method public clearPhoneNumEdit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/PhoneLoginFragment;->mPhoneNumEdit:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

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

.method public dismissLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/PhoneLoginFragment;->mLoadingDialog:Lcom/ushareit/login/ui/view/LoginProgressCustomDialogFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public dismissSendCodeLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/PhoneLoginFragment;->mLoadingDialog:Lcom/ushareit/login/ui/view/LoginProgressCustomDialogFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7507001a

    return v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/PhoneLoginFragment;->mPhoneNumEdit:Landroid/widget/EditText;

    return-object v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 5

    const v0, 0x75060073

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/YRg;->a(Landroid/widget/TextView;)V

    :cond_0
    const v1, 0x75060025

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/login/ui/fragment/PhoneLoginFragment;->mCountryCodeTv:Landroid/widget/TextView;

    const v1, 0x7506001d

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/ushareit/login/ui/fragment/PhoneLoginFragment;->mContinueBtn:Landroid/widget/Button;

    const v1, 0x7506006e

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/login/ui/fragment/PhoneLoginFragment;->tvErrorFlag:Landroid/widget/TextView;

    const v1, 0x75060056

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ushareit/login/ui/fragment/PhoneLoginFragment;->mClearIv:Landroid/widget/ImageView;

    const v1, 0x75060057

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/ushareit/login/ui/fragment/PhoneLoginFragment;->mPhoneNumEdit:Landroid/widget/EditText;

    .line 8
    iget-object p1, p0, Lcom/ushareit/login/ui/fragment/PhoneLoginFragment;->mPresenter:Lcom/lenovo/anyshare/LYg;

    iget-object v1, p0, Lcom/ushareit/login/ui/fragment/PhoneLoginFragment;->mPhoneNumEdit:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/ushareit/login/ui/fragment/PhoneLoginFragment;->mClearIv:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/ushareit/login/ui/fragment/PhoneLoginFragment;->mContinueBtn:Landroid/widget/Button;

    iget-object v4, p0, Lcom/ushareit/login/ui/fragment/PhoneLoginFragment;->tvErrorFlag:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/lenovo/anyshare/LYg;->a(Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;)V

    .line 9
    iget-object p1, p0, Lcom/ushareit/login/ui/fragment/PhoneLoginFragment;->mCountryCodeTv:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/login/ui/fragment/PhoneLoginFragment;->mContinueBtn:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/login/ui/fragment/PhoneLoginFragment;->mClearIv:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/login/ui/fragment/PhoneLoginFragment;->mPresenter:Lcom/lenovo/anyshare/LYg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/LYg;->F()V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/iah;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/iah;-><init>(Lcom/ushareit/login/ui/fragment/PhoneLoginFragment;Landroid/widget/TextView;)V

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/FXg;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/FXg$a;)V

    .line 14
    invoke-direct {p0}, Lcom/ushareit/login/ui/fragment/PhoneLoginFragment;->requestFocusForInput()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getPresenter()Lcom/lenovo/anyshare/wme;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/IXg$r;

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/GXg$c;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x75060025

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/login/ui/fragment/PhoneLoginFragment;->mPresenter:Lcom/lenovo/anyshare/LYg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/LYg;->C()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7506001d

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ushareit/login/ui/fragment/PhoneLoginFragment;->mPresenter:Lcom/lenovo/anyshare/LYg;

    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/PhoneLoginFragment;->mPhoneNumEdit:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ushareit/login/ui/fragment/PhoneLoginFragment;->tvErrorFlag:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/LYg;->a(Landroid/widget/EditText;Landroid/widget/TextView;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x75060056

    if-ne v0, v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/ushareit/login/ui/fragment/PhoneLoginFragment;->mPresenter:Lcom/lenovo/anyshare/LYg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/LYg;->x()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7506004d

    if-ne v0, v1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/ushareit/login/ui/fragment/PhoneLoginFragment;->mPresenter:Lcom/lenovo/anyshare/LYg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/LYg;->B()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x75060081

    if-ne p1, v0, :cond_4

    .line 10
    iget-object p1, p0, Lcom/ushareit/login/ui/fragment/PhoneLoginFragment;->mPresenter:Lcom/lenovo/anyshare/LYg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/LYg;->I()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onPresenterCreate()Lcom/lenovo/anyshare/IXg$r;
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/OXg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/OXg;-><init>()V

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/hZg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/hZg;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/lenovo/anyshare/LYg;

    invoke-direct {v2, p0, v0, v1}, Lcom/lenovo/anyshare/LYg;-><init>(Lcom/lenovo/anyshare/IXg$o;Lcom/lenovo/anyshare/IXg$q;Lcom/lenovo/anyshare/IXg$p;)V

    iput-object v2, p0, Lcom/ushareit/login/ui/fragment/PhoneLoginFragment;->mPresenter:Lcom/lenovo/anyshare/LYg;

    .line 5
    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/PhoneLoginFragment;->mPresenter:Lcom/lenovo/anyshare/LYg;

    return-object v0
.end method

.method public bridge synthetic onPresenterCreate()Lcom/lenovo/anyshare/pme;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/login/ui/fragment/PhoneLoginFragment;->onPresenterCreate()Lcom/lenovo/anyshare/IXg$r;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/login/ui/fragment/PhoneLoginFragment;->initView(Landroid/view/View;)V

    return-void
.end method

.method public showSendCodeLoading()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x75080059

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sendCode"

    invoke-static {v0, v2, v1}, Lcom/ushareit/login/ui/view/LoginProgressCustomDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/login/ui/view/LoginProgressCustomDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/login/ui/fragment/PhoneLoginFragment;->mLoadingDialog:Lcom/ushareit/login/ui/view/LoginProgressCustomDialogFragment;

    return-void
.end method

.method public updateRegion(Lcom/lenovo/anyshare/country/CountryCodeItem;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/PhoneLoginFragment;->mCountryCodeTv:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    iget-object v2, p1, Lcom/lenovo/anyshare/country/CountryCodeItem;->mCountry:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p1, Lcom/lenovo/anyshare/country/CountryCodeItem;->mCode:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/country/CountryCodeItem;->mPhoneNumber:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/PhoneLoginFragment;->mPhoneNumEdit:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/lenovo/anyshare/country/CountryCodeItem;->mPhoneNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/PhoneLoginFragment;->mPhoneNumEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/lenovo/anyshare/country/CountryCodeItem;->mCode:Ljava/lang/String;

    const-string v1, "+62"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/ushareit/login/ui/fragment/PhoneLoginFragment;->mPhoneNumEdit:Landroid/widget/EditText;

    new-array v0, v4, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p1, Lcom/lenovo/anyshare/country/CountryCodeItem;->mCode:Ljava/lang/String;

    const-string v0, "+63"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/ushareit/login/ui/fragment/PhoneLoginFragment;->mPhoneNumEdit:Landroid/widget/EditText;

    new-array v0, v4, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/ushareit/login/ui/fragment/PhoneLoginFragment;->mPhoneNumEdit:Landroid/widget/EditText;

    new-array v0, v4, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :goto_0
    return-void
.end method
