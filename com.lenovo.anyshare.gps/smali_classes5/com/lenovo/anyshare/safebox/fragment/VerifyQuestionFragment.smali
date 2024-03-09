.class public Lcom/lenovo/anyshare/safebox/fragment/VerifyQuestionFragment;
.super Lcom/ushareit/base/fragment/BaseTitleFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Cdb;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/EditText;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseTitleFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/util/Pair;

    const-string v1, ""

    const-string v2, "123"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/VerifyQuestionFragment;->d:Landroid/util/Pair;

    return-void
.end method

.method private Cb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/fragment/VerifyQuestionFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/fragment/VerifyQuestionFragment;->d:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/fragment/VerifyQuestionFragment;->c:Landroid/widget/TextView;

    const v2, 0x7f1109fd

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/lenovo/anyshare/safebox/fragment/VerifyQuestionFragment;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/xgb;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->G:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/safebox/fragment/VerifyQuestionFragment;->n(Z)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/safebox/fragment/VerifyQuestionFragment;->n(Z)V

    .line 8
    iget v1, v0, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->E:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 9
    const-class v1, Lcom/lenovo/anyshare/safebox/fragment/ResetQuestionFragment;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->a(Ljava/lang/Class;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/ghb;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Lcom/lenovo/anyshare/safebox/pwd/fragment/ResetPwdFragment;

    goto :goto_0

    :cond_2
    const-class v1, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->a(Ljava/lang/Class;)V

    :goto_1
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

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/fragment/VerifyQuestionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/fragment/VerifyQuestionFragment;->Cb()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/fragment/VerifyQuestionFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/safebox/fragment/VerifyQuestionFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/safebox/fragment/VerifyQuestionFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/fragment/VerifyQuestionFragment;->e:Ljava/lang/String;

    return-object p0
.end method

.method private b(Landroid/widget/EditText;)V
    .locals 1

    .line 2
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;

    .line 2
    iget v0, v0, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x7f1109ec

    goto :goto_0

    :cond_0
    const v0, 0x7f1109e9

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ushareit/base/fragment/BaseTitleFragment;->setTitleText(I)V

    const v0, 0x7f090b18

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/VerifyQuestionFragment;->a:Landroid/widget/TextView;

    const v0, 0x7f090650

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/VerifyQuestionFragment;->b:Landroid/widget/EditText;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/VerifyQuestionFragment;->b:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/safebox/fragment/VerifyQuestionFragment;->b(Landroid/widget/EditText;)V

    const v0, 0x7f090455

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/VerifyQuestionFragment;->c:Landroid/widget/TextView;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mLeftButton:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080acd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Ndb;->d()Lcom/lenovo/anyshare/Ndb;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/ghb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ndb;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/VerifyQuestionFragment;->d:Landroid/util/Pair;

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/VerifyQuestionFragment;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/fragment/VerifyQuestionFragment;->d:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0901ce

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/zdb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zdb;-><init>(Lcom/lenovo/anyshare/safebox/fragment/VerifyQuestionFragment;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Cdb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/Wdb;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/fragment/VerifyQuestionFragment;->b:Landroid/widget/EditText;

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/Wdb;-><init>(Landroid/view/View;Landroid/widget/EditText;)V

    .line 16
    new-instance p1, Lcom/lenovo/anyshare/Xdb;

    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/VerifyQuestionFragment;->c:Landroid/widget/TextView;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/Xdb;-><init>(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/VerifyQuestionFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/fragment/VerifyQuestionFragment;->b:Landroid/widget/EditText;

    new-instance v0, Lcom/lenovo/anyshare/Adb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Adb;-><init>(Lcom/lenovo/anyshare/safebox/fragment/VerifyQuestionFragment;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Cdb;->a(Landroid/widget/EditText;Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/fragment/VerifyQuestionFragment;->b:Landroid/widget/EditText;

    new-instance v0, Lcom/lenovo/anyshare/Bdb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Bdb;-><init>(Lcom/lenovo/anyshare/safebox/fragment/VerifyQuestionFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseTitleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/fragment/VerifyQuestionFragment;->initView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/fragment/VerifyQuestionFragment;->e:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/ghb;->c()Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->getValue()Ljava/lang/String;

    move-result-object p2

    const-string v0, "/SafeBox/ResetQues/X"

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/xgb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getContentLayout()I
    .locals 1

    const v0, 0x7f0c056d

    return v0
.end method

.method public isUseWhiteTheme()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n(Z)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/fragment/VerifyQuestionFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "security_verify"

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "enter_way"

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/ghb;->c()Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "/SafeBox/ResetQues/Next"

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ghb;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "portal"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/fragment/VerifyQuestionFragment;->e:Ljava/lang/String;

    return-void
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
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/VerifyQuestionFragment;->e:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/ghb;->c()Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/SafeBox/Verify/Back"

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/xgb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Cdb;->a(Lcom/lenovo/anyshare/safebox/fragment/VerifyQuestionFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
