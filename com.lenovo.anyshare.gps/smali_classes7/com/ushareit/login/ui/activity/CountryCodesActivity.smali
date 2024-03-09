.class public Lcom/ushareit/login/ui/activity/CountryCodesActivity;
.super Lcom/ushareit/login/ui/activity/BaseLoginActivity;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/IXg$g;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/login/ui/activity/BaseLoginActivity<",
        "Lcom/lenovo/anyshare/GXg$b;",
        "Lcom/lenovo/anyshare/GXg$a;",
        ">;",
        "Lcom/lenovo/anyshare/IXg$g;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final B:Ljava/lang/String; = "CountryCodesActivity"


# instance fields
.field public C:Landroid/widget/Button;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/view/View;

.field public F:Landroid/widget/EditText;

.field public G:Landroid/view/View;

.field public H:Landroid/view/View;

.field public I:Landroidx/recyclerview/widget/RecyclerView;

.field public J:Lcom/ushareit/login/ui/view/country/CountryCodesAdapter;

.field public K:Landroid/view/View;

.field public L:Lcom/ushareit/login/ui/view/country/SimpleIndexBar;

.field public M:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public N:Lcom/lenovo/anyshare/BYg;

.field public O:Lcom/ushareit/login/ui/view/country/CountryCodesAdapter$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/login/ui/activity/BaseLoginActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/e_g;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/e_g;-><init>(Lcom/ushareit/login/ui/activity/CountryCodesActivity;)V

    iput-object v0, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->O:Lcom/ushareit/login/ui/view/country/CountryCodesAdapter$a;

    return-void
.end method

.method private Kb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->E:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->F:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->N:Lcom/lenovo/anyshare/BYg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BYg;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/d_g;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/d_g;-><init>(Lcom/ushareit/login/ui/activity/CountryCodesActivity;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x12c

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->F:Landroid/widget/EditText;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Zcj;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void
.end method

.method private Lb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->N:Lcom/lenovo/anyshare/BYg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/BYg;->e()V

    return-void
.end method

.method private Mb()V
    .locals 2

    const v0, 0x7506006b

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->D:Landroid/widget/TextView;

    const v0, 0x7506005e

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->C:Landroid/widget/Button;

    .line 3
    iget-object v0, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->C:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->D:Landroid/widget/TextView;

    const v1, 0x75080031

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x75060021

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->E:Landroid/view/View;

    const v0, 0x75060024

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->F:Landroid/widget/EditText;

    const v0, 0x75060023

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->G:Landroid/view/View;

    const v0, 0x75060063

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->H:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->F:Landroid/widget/EditText;

    new-instance v1, Lcom/lenovo/anyshare/b_g;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/b_g;-><init>(Lcom/ushareit/login/ui/activity/CountryCodesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->G:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/c_g;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/c_g;-><init>(Lcom/ushareit/login/ui/activity/CountryCodesActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x75060058

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->K:Landroid/view/View;

    const v0, 0x75060020

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->I:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x75060037

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;

    iput-object v0, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->L:Lcom/ushareit/login/ui/view/country/SimpleIndexBar;

    .line 14
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->M:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    iget-object v0, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->M:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->M:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->L:Lcom/ushareit/login/ui/view/country/SimpleIndexBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->K:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->N:Lcom/lenovo/anyshare/BYg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BYg;->a(Ljava/lang/String;)V

    return-void
.end method

.method private Nb()V
    .locals 3

    const v0, 0x7506001a

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7505002d

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x75030005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->a()Z

    move-result v0

    const v1, 0x7f08026a

    if-nez v0, :cond_0

    const v1, 0x7f080269

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->sb()Z

    move-result v0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->C:Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/login/ui/activity/CountryCodesActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->F:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/login/ui/activity/CountryCodesActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->H:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/login/ui/activity/CountryCodesActivity;)Lcom/lenovo/anyshare/BYg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->N:Lcom/lenovo/anyshare/BYg;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/login/ui/activity/CountryCodesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->Kb()V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/login/ui/activity/CountryCodesActivity;)Lcom/ushareit/login/ui/view/country/SimpleIndexBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->L:Lcom/ushareit/login/ui/view/country/SimpleIndexBar;

    return-object p0
.end method


# virtual methods
.method public Fb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public K()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public M()V
    .locals 1

    const v0, 0x75070001

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    return-void
.end method

.method public O()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->E:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->L:Lcom/ushareit/login/ui/view/country/SimpleIndexBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->F:Landroid/widget/EditText;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Zcj;->b(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/country/CountryCodeItem;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/ushareit/login/ui/view/country/CountryCodesAdapter;

    invoke-direct {v0, p0, p1}, Lcom/ushareit/login/ui/view/country/CountryCodesAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->J:Lcom/ushareit/login/ui/view/country/CountryCodesAdapter;

    .line 4
    iget-object p1, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->J:Lcom/ushareit/login/ui/view/country/CountryCodesAdapter;

    iget-object v0, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->O:Lcom/ushareit/login/ui/view/country/CountryCodesAdapter$a;

    iput-object v0, p1, Lcom/ushareit/login/ui/view/country/CountryCodesAdapter;->d:Lcom/ushareit/login/ui/view/country/CountryCodesAdapter$a;

    .line 5
    iget-object v0, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public aa()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->H:Landroid/view/View;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/country/CountryCodeItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->L:Lcom/ushareit/login/ui/view/country/SimpleIndexBar;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->a(Ljava/util/List;)Lcom/ushareit/login/ui/view/country/SimpleIndexBar;

    .line 4
    iget-object p1, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->L:Lcom/ushareit/login/ui/view/country/SimpleIndexBar;

    iget-object v0, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->M:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->a(Landroidx/recyclerview/widget/LinearLayoutManager;)Lcom/ushareit/login/ui/view/country/SimpleIndexBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->K:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "Account"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7506005e

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->Fb()V

    const-string p1, "ActivityBackMode"

    const-string v0, "titlebar"

    .line 3
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x75060023

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->Kb()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/login/ui/activity/BaseLoginActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->M()V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->Mb()V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->Lb()V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->Nb()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/login/ui/activity/BaseLoginActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->F:Landroid/widget/EditText;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Zcj;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void
.end method

.method public onPresenterCreate()Lcom/lenovo/anyshare/BYg;
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/MXg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/MXg;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/BYg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/lenovo/anyshare/BYg;-><init>(Lcom/lenovo/anyshare/IXg$g;Lcom/lenovo/anyshare/IXg$h;Lcom/lenovo/anyshare/IXg$f;)V

    iput-object v1, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->N:Lcom/lenovo/anyshare/BYg;

    .line 4
    iget-object v0, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->N:Lcom/lenovo/anyshare/BYg;

    return-object v0
.end method

.method public bridge synthetic onPresenterCreate()Lcom/lenovo/anyshare/pme;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->onPresenterCreate()Lcom/lenovo/anyshare/BYg;

    move-result-object v0

    return-object v0
.end method

.method public vb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->Kb()V

    return-void

    :cond_0
    const-string v0, "ActivityBackMode"

    const-string v1, "backkey"

    .line 3
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->vb()V

    return-void
.end method

.method public wa()Lcom/ushareit/login/ui/view/country/CountryCodesAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->J:Lcom/ushareit/login/ui/view/country/CountryCodesAdapter;

    return-object v0
.end method
