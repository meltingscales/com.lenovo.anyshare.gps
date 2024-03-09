.class public Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;
.super Lcom/ushareit/base/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment$a;,
        Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment$b;,
        Lcom/lenovo/anyshare/Ycb;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment$b;

.field public b:Landroid/widget/EditText;

.field public c:Landroid/widget/EditText;

.field public d:[Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;->e:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;->f:Ljava/lang/String;

    return-void
.end method

.method private Eb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;->a:Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment$b;

    if-eqz v2, :cond_0

    .line 4
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;->e:I

    invoke-interface {v2, v3, v0}, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment$b;->a(Landroid/util/Pair;I)V

    :cond_0
    return-void
.end method

.method private Fb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;->f:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/ghb;->c()Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/SafeBox/CreateTwo/Pwd"

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/xgb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Gb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;->f:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/ghb;->c()Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/SafeBox/CreateTwo/Create"

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/xgb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;->Fb()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;->Gb()V

    return-void
.end method


# virtual methods
.method public Cb()[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03002e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Db()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;->Eb()V

    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c054a

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f090655

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;->b:Landroid/widget/EditText;

    const v0, 0x7f090650

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;->c:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;->Cb()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;->d:[Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;->d:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090b19

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/Ucb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Ucb;-><init>(Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/lenovo/anyshare/Vcb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Vcb;-><init>(Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/lenovo/anyshare/Wcb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Wcb;-><init>(Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycb;->a(Landroid/widget/EditText;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901b3

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/Xcb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Xcb;-><init>(Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/Wdb;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/Wdb;-><init>(Landroid/view/View;I)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Wdb;->a(Landroid/widget/EditText;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Wdb;->a(Landroid/widget/EditText;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "portal"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "login_way"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;->initView(Landroid/view/View;)V

    return-void
.end method
