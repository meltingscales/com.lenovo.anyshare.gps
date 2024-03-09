.class public final Lcom/ushareit/login/ui/fragment/EmailLoginFragment;
.super Lcom/ushareit/base/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014J\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0006\u0010\u0017\u001a\u00020\u0018J\u0012\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0007J\u0008\u0010\u001c\u001a\u00020\u0018H\u0002J\u0008\u0010\u001d\u001a\u00020\u0018H\u0002J\u001a\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010!\u001a\u00020\u0018H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/ushareit/login/ui/fragment/EmailLoginFragment;",
        "Lcom/ushareit/base/fragment/BaseFragment;",
        "()V",
        "continueBtn",
        "Landroid/widget/Button;",
        "emailHintLayout",
        "Landroid/view/ViewGroup;",
        "emailHintWholeView",
        "loginConfig",
        "Lcom/ushareit/component/login/config/LoginConfig;",
        "mContinueShowTime",
        "",
        "mEmailInput",
        "Lcom/ushareit/login/ui/view/EmailInputBar;",
        "tvErrorFlag",
        "Landroid/widget/TextView;",
        "tvPrivacy",
        "viewModel",
        "Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;",
        "getContentViewLayout",
        "",
        "getEditText",
        "Landroid/widget/EditText;",
        "initData",
        "",
        "initView",
        "view",
        "Landroid/view/View;",
        "obtainLoginConfig",
        "obtainVM",
        "onViewCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "requestFocusForInput",
        "Companion",
        "LoginUI_release"
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
        Lcom/ushareit/login/ui/fragment/EmailLoginFragment$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ushareit/login/ui/fragment/EmailLoginFragment$a;


# instance fields
.field public b:Lcom/ushareit/login/ui/view/EmailInputBar;

.field public c:Landroid/widget/Button;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/ViewGroup;

.field public h:Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;

.field public i:Lcom/ushareit/component/login/config/LoginConfig;

.field public j:J

.field public k:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/login/ui/fragment/EmailLoginFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/login/ui/fragment/EmailLoginFragment$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->a:Lcom/ushareit/login/ui/fragment/EmailLoginFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/ushareit/component/login/config/LoginConfig$a;

    invoke-direct {v0}, Lcom/ushareit/component/login/config/LoginConfig$a;-><init>()V

    iget-object v0, v0, Lcom/ushareit/component/login/config/LoginConfig$a;->a:Lcom/ushareit/component/login/config/LoginConfig;

    const-string v1, "LoginConfig.Builder().build()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->i:Lcom/ushareit/component/login/config/LoginConfig;

    return-void
.end method

.method private final Db()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "login_config"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ushareit/component/login/config/LoginConfig;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ushareit/component/login/config/LoginConfig$a;

    invoke-direct {v0}, Lcom/ushareit/component/login/config/LoginConfig$a;-><init>()V

    iget-object v0, v0, Lcom/ushareit/component/login/config/LoginConfig$a;->a:Lcom/ushareit/component/login/config/LoginConfig;

    const-string v1, "LoginConfig.Builder().build()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->i:Lcom/ushareit/component/login/config/LoginConfig;

    return-void
.end method

.method private final Eb()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(this).get(T::class.java)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;

    iput-object v0, p0, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->h:Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/login/ui/fragment/EmailLoginFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->g:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushareit/login/ui/fragment/EmailLoginFragment;J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->j:J

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/login/ui/fragment/EmailLoginFragment;Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->g:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/login/ui/fragment/EmailLoginFragment;Landroid/widget/TextView;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/login/ui/fragment/EmailLoginFragment;Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->i:Lcom/ushareit/component/login/config/LoginConfig;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/login/ui/fragment/EmailLoginFragment;Lcom/ushareit/login/ui/view/EmailInputBar;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->b:Lcom/ushareit/login/ui/view/EmailInputBar;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/login/ui/fragment/EmailLoginFragment;Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->h:Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/login/ui/fragment/EmailLoginFragment;)Lcom/ushareit/component/login/config/LoginConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->i:Lcom/ushareit/component/login/config/LoginConfig;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ushareit/login/ui/fragment/EmailLoginFragment;Landroid/widget/TextView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->e:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic c(Lcom/ushareit/login/ui/fragment/EmailLoginFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->j:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/ushareit/login/ui/fragment/EmailLoginFragment;)Lcom/ushareit/login/ui/view/EmailInputBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->b:Lcom/ushareit/login/ui/view/EmailInputBar;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ushareit/login/ui/fragment/EmailLoginFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic f(Lcom/ushareit/login/ui/fragment/EmailLoginFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic g(Lcom/ushareit/login/ui/fragment/EmailLoginFragment;)Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->h:Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final requestFocusForInput()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public Cb()V
    .locals 1

    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x75070018

    return v0
.end method

.method public final getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->b:Lcom/ushareit/login/ui/view/EmailInputBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/login/ui/view/EmailInputBar;->getEmailView()Landroid/widget/EditText;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->k:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->k:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final initData()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->Db()V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_0

    const v0, 0x75060028

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/login/ui/view/EmailInputBar;

    iput-object v0, p0, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->b:Lcom/ushareit/login/ui/view/EmailInputBar;

    const v0, 0x7506001d

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->c:Landroid/widget/Button;

    const v0, 0x7506006e

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->f:Landroid/widget/TextView;

    const v0, 0x75060073

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->e:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/lenovo/anyshare/YRg;->a(Landroid/widget/TextView;)V

    const v0, 0x75060029

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->d:Landroid/view/ViewGroup;

    const v0, 0x7506002a

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->g:Landroid/view/ViewGroup;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->b:Lcom/ushareit/login/ui/view/EmailInputBar;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/lenovo/anyshare/cah;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cah;-><init>(Lcom/ushareit/login/ui/fragment/EmailLoginFragment;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/login/ui/view/EmailInputBar;->a(Lcom/lenovo/anyshare/nlk;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->c:Landroid/widget/Button;

    const-wide/16 v0, 0x12c

    if-eqz p1, :cond_2

    .line 10
    new-instance v2, Lcom/lenovo/anyshare/bah;

    invoke-direct {v2, p1, v0, v1, p0}, Lcom/lenovo/anyshare/bah;-><init>(Landroid/view/View;JLcom/ushareit/login/ui/fragment/EmailLoginFragment;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->d:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 14
    new-instance v6, Lcom/lenovo/anyshare/__g;

    invoke-direct {v6, v5, v0, v1, p0}, Lcom/lenovo/anyshare/__g;-><init>(Landroid/view/View;JLcom/ushareit/login/ui/fragment/EmailLoginFragment;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eq v4, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "RequestFocus"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_5
    if-eqz v2, :cond_6

    .line 16
    invoke-direct {p0}, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->requestFocusForInput()V

    .line 17
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/fah;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fah;-><init>(Lcom/ushareit/login/ui/fragment/EmailLoginFragment;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/FXg;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/FXg$a;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->Cb()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->initData()V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->Eb()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->initView(Landroid/view/View;)V

    return-void
.end method
