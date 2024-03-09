.class public Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;
.super Lcom/ushareit/login/ui/fragment/BaseLoginTitleFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/login/ui/view/VerifyCodeEditText$a;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/lenovo/anyshare/IXg$s;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/ushareit/login/ui/view/VerifyCodeEditText;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/ushareit/login/ui/view/LoginProgressCustomDialogFragment;

.field public g:Lcom/lenovo/anyshare/WYg;

.field public h:Lcom/lenovo/anyshare/RYg;

.field public i:Lcom/lenovo/anyshare/country/CountryCodeItem;

.field public j:Lcom/ushareit/login/ui/beans/EmailCarrier;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/login/ui/fragment/BaseLoginTitleFragment;-><init>()V

    return-void
.end method

.method private Db()Lcom/lenovo/anyshare/IXg$t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->g:Lcom/lenovo/anyshare/WYg;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->h:Lcom/lenovo/anyshare/RYg;

    :goto_0
    return-object v0
.end method

.method private Eb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mContentView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseTitleFragment;->getTitleBarView()Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private Fb()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->Db()Lcom/lenovo/anyshare/IXg$t;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/IXg$t;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->Db()Lcom/lenovo/anyshare/IXg$t;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/IXg$t;->E()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->Db()Lcom/lenovo/anyshare/IXg$t;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/IXg$t;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7503003c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 10
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0x21

    invoke-virtual {v2, v4, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private Gb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->i:Lcom/lenovo/anyshare/country/CountryCodeItem;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->j:Lcom/ushareit/login/ui/beans/EmailCarrier;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Hb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->i:Lcom/lenovo/anyshare/country/CountryCodeItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->j:Lcom/ushareit/login/ui/beans/EmailCarrier;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "country_code_item"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/country/CountryCodeItem;

    iput-object v1, p0, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->i:Lcom/lenovo/anyshare/country/CountryCodeItem;

    const-string v1, "email"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ushareit/login/ui/beans/EmailCarrier;

    iput-object v0, p0, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->j:Lcom/ushareit/login/ui/beans/EmailCarrier;

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public synthetic Cb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->ra()V

    return-void
.end method

.method public Ea()Lcom/ushareit/login/ui/view/VerifyCodeEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->b:Lcom/ushareit/login/ui/view/VerifyCodeEditText;

    return-object v0
.end method

.method public closeFragment()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->Db()Lcom/lenovo/anyshare/IXg$t;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/IXg$t;->b(Ljava/lang/String;)V

    return-void
.end method

.method public da()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->b:Lcom/ushareit/login/ui/view/VerifyCodeEditText;

    invoke-virtual {v0}, Lcom/ushareit/login/ui/view/VerifyCodeEditText;->getFocusEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Zcj;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method public dismissLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->f:Lcom/ushareit/login/ui/view/LoginProgressCustomDialogFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public ea()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public getContentLayout()I
    .locals 1

    const v0, 0x75070025

    return v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public getTitleViewBg()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/login/ui/fragment/BaseLoginTitleFragment;->isUseWhiteTheme()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7503003f

    goto :goto_0

    :cond_0
    const v0, 0x75030041

    :goto_0
    return v0
.end method

.method public ia()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->b:Lcom/ushareit/login/ui/view/VerifyCodeEditText;

    invoke-virtual {v0}, Lcom/ushareit/login/ui/view/VerifyCodeEditText;->a()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->b:Lcom/ushareit/login/ui/view/VerifyCodeEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/login/ui/view/VerifyCodeEditText;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->b:Lcom/ushareit/login/ui/view/VerifyCodeEditText;

    new-instance v1, Lcom/lenovo/anyshare/o_g;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/o_g;-><init>(Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 8

    const v0, 0x75060086

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->e:Landroid/widget/TextView;

    const v0, 0x75060080

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->a:Landroid/widget/TextView;

    const v0, 0x75060085

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/login/ui/view/VerifyCodeEditText;

    iput-object v0, p0, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->b:Lcom/ushareit/login/ui/view/VerifyCodeEditText;

    .line 4
    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->b:Lcom/ushareit/login/ui/view/VerifyCodeEditText;

    invoke-virtual {v0, p0}, Lcom/ushareit/login/ui/view/VerifyCodeEditText;->setInputCompleteListener(Lcom/ushareit/login/ui/view/VerifyCodeEditText$a;)V

    const v0, 0x75060077

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->c:Landroid/widget/TextView;

    const v0, 0x7506005d

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->d:Landroid/widget/Button;

    .line 7
    invoke-direct {p0}, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->Db()Lcom/lenovo/anyshare/IXg$t;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/IXg$t;->c(Z)V

    .line 8
    invoke-direct {p0}, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->Fb()V

    .line 9
    iget-object p1, p0, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->d:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->ia()V

    .line 12
    iget-object p1, p0, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->b:Lcom/ushareit/login/ui/view/VerifyCodeEditText;

    invoke-direct {p0}, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->Db()Lcom/lenovo/anyshare/IXg$t;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/IXg$t;->A()Lcom/ushareit/core/bean/VerifyCodeResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/core/bean/VerifyCodeResponse;->getAuthCodeLen()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/ushareit/login/ui/view/VerifyCodeEditText;->setCodeCount(I)V

    .line 13
    invoke-direct {p0}, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->Gb()Z

    move-result p1

    const-wide/16 v1, 0x3e8

    if-eqz p1, :cond_0

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/URg;->a()J

    move-result-wide v3

    div-long/2addr v3, v1

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/VRg;->a()J

    move-result-wide v3

    div-long/2addr v3, v1

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->d:Landroid/widget/Button;

    const v1, 0x7508005a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->Db()Lcom/lenovo/anyshare/IXg$t;

    move-result-object v3

    invoke-interface {v3}, Lcom/lenovo/anyshare/IXg$t;->A()Lcom/ushareit/core/bean/VerifyCodeResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushareit/core/bean/VerifyCodeResponse;->getIntervalTime()I

    move-result v3

    int-to-long v3, v3

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const-string p1, ""

    .line 19
    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/BaseTitleFragment;->setTitleText(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->h:Lcom/lenovo/anyshare/RYg;

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/RYg;->a(Landroidx/fragment/app/FragmentActivity;)V

    :cond_2
    return-void
.end method

.method public oa()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x75080053

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sendCode"

    invoke-static {v0, v2, v1}, Lcom/ushareit/login/ui/view/LoginProgressCustomDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/login/ui/view/LoginProgressCustomDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->f:Lcom/ushareit/login/ui/view/LoginProgressCustomDialogFragment;

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->Db()Lcom/lenovo/anyshare/IXg$t;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/IXg$t;->onLeftButtonClick()V

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x75060077

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->Db()Lcom/lenovo/anyshare/IXg$t;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/IXg$t;->G()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7506005d

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->Db()Lcom/lenovo/anyshare/IXg$t;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/IXg$t;->D()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLeftButtonClick()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->Db()Lcom/lenovo/anyshare/IXg$t;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/IXg$t;->onLeftButtonClick()V

    return-void
.end method

.method public onPresenterCreate()Lcom/lenovo/anyshare/IXg$t;
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->J()V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/OXg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/OXg;-><init>()V

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/fZg;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/fZg;-><init>(Landroid/app/Activity;)V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->Gb()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lcom/lenovo/anyshare/WYg;

    invoke-direct {v2, p0, v0, v1}, Lcom/lenovo/anyshare/WYg;-><init>(Lcom/lenovo/anyshare/IXg$s;Lcom/lenovo/anyshare/IXg$q;Lcom/lenovo/anyshare/IXg$m;)V

    iput-object v2, p0, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->g:Lcom/lenovo/anyshare/WYg;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lcom/lenovo/anyshare/RYg;

    invoke-direct {v2, p0, v0, v1}, Lcom/lenovo/anyshare/RYg;-><init>(Lcom/lenovo/anyshare/IXg$s;Lcom/lenovo/anyshare/IXg$q;Lcom/lenovo/anyshare/IXg$m;)V

    iput-object v2, p0, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->h:Lcom/lenovo/anyshare/RYg;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->g:Lcom/lenovo/anyshare/WYg;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->h:Lcom/lenovo/anyshare/RYg;

    :goto_1
    return-object v0
.end method

.method public bridge synthetic onPresenterCreate()Lcom/lenovo/anyshare/pme;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->onPresenterCreate()Lcom/lenovo/anyshare/IXg$t;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/login/ui/fragment/BaseLoginTitleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->initView(Landroid/view/View;)V

    return-void
.end method

.method public ra()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->b:Lcom/ushareit/login/ui/view/VerifyCodeEditText;

    invoke-virtual {v0}, Lcom/ushareit/login/ui/view/VerifyCodeEditText;->getFocusEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Zcj;->b(Landroid/content/Context;Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method public sa()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;->d:Landroid/widget/Button;

    return-object v0
.end method
