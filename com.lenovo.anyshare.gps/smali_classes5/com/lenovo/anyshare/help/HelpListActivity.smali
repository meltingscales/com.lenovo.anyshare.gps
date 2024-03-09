.class public Lcom/lenovo/anyshare/help/HelpListActivity;
.super Lcom/ushareit/base/activity/BaseTitleActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/lBa;
    }
.end annotation


# instance fields
.field public final K:I

.field public L:Landroid/widget/ListView;

.field public M:Lcom/lenovo/anyshare/YAa;

.field public N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/nmf;",
            ">;"
        }
    .end annotation
.end field

.field public O:Ljava/lang/String;

.field public P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/lmf;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Lcom/lenovo/anyshare/lmf;

.field public R:Landroid/widget/TextView;

.field public S:Z

.field public T:Lcom/lenovo/anyshare/Dpf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;-><init>()V

    const/16 v0, 0x828

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/help/HelpListActivity;->K:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/help/HelpListActivity;->M:Lcom/lenovo/anyshare/YAa;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/help/HelpListActivity;->N:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/kBa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kBa;-><init>(Lcom/lenovo/anyshare/help/HelpListActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/help/HelpListActivity;->T:Lcom/lenovo/anyshare/Dpf;

    return-void
.end method

.method private Vb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/help/HelpListActivity;->Q:Lcom/lenovo/anyshare/lmf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/lmf;->a:Ljava/lang/String;

    :goto_0
    const-string v2, "help_question_list"

    .line 2
    invoke-static {p0, v2, v1, v0}, Lcom/lenovo/anyshare/zBa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/help/HelpListActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/help/HelpListActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/help/HelpListActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/help/HelpListActivity;->N:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/help/HelpListActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/help/HelpListActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/help/HelpListActivity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/help/HelpListActivity;->k(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/help/HelpListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/help/HelpListActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/help/HelpListActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/help/HelpListActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/help/HelpListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/help/HelpListActivity;->Vb()V

    return-void
.end method

.method private k(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/help/HelpListActivity;->S:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/lenovo/anyshare/help/HelpListActivity;->S:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/help/HelpListActivity;->R:Landroid/widget/TextView;

    const v0, 0x7f0805bb

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/help/HelpListActivity;->R:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060530

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/help/HelpListActivity;->R:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110446

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/help/HelpListActivity;->R:Landroid/widget/TextView;

    const v0, 0x7f0801da

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/help/HelpListActivity;->R:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/help/HelpListActivity;->R:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110445

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c02eb

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "help_category_id"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/help/HelpListActivity;->O:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/ZAa;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/help/HelpListActivity;->P:Ljava/util/List;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/help/HelpListActivity;->O:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/lmf;

    iput-object p1, p0, Lcom/lenovo/anyshare/help/HelpListActivity;->Q:Lcom/lenovo/anyshare/lmf;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/help/HelpListActivity;->Q:Lcom/lenovo/anyshare/lmf;

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p1, Lcom/lenovo/anyshare/lmf;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/lenovo/anyshare/help/HelpListActivity;->N:Ljava/util/List;

    .line 9
    iget-object p1, p1, Lcom/lenovo/anyshare/lmf;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->j(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/help/HelpListActivity;->P:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/lmf;

    .line 11
    iget-object v1, v0, Lcom/lenovo/anyshare/lmf;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/help/HelpListActivity;->O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, v0, Lcom/lenovo/anyshare/lmf;->d:Ljava/util/List;

    iput-object v1, p0, Lcom/lenovo/anyshare/help/HelpListActivity;->N:Ljava/util/List;

    .line 13
    iget-object v0, v0, Lcom/lenovo/anyshare/lmf;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ushareit/base/activity/BaseTitleActivity;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/help/HelpListActivity;->N:Ljava/util/List;

    if-nez p1, :cond_3

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/help/HelpListActivity;->N:Ljava/util/List;

    :cond_3
    :goto_1
    const p1, 0x7f0905bf

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/lenovo/anyshare/help/HelpListActivity;->L:Landroid/widget/ListView;

    .line 17
    new-instance p1, Lcom/lenovo/anyshare/YAa;

    iget-object v0, p0, Lcom/lenovo/anyshare/help/HelpListActivity;->N:Ljava/util/List;

    const-string v1, "help_list"

    invoke-direct {p1, p0, v0, v1}, Lcom/lenovo/anyshare/YAa;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/help/HelpListActivity;->M:Lcom/lenovo/anyshare/YAa;

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/help/HelpListActivity;->L:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/lenovo/anyshare/help/HelpListActivity;->M:Lcom/lenovo/anyshare/YAa;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/help/HelpListActivity;->L:Landroid/widget/ListView;

    new-instance v0, Lcom/lenovo/anyshare/iBa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/iBa;-><init>(Lcom/lenovo/anyshare/help/HelpListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const p1, 0x7f090915

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/help/HelpListActivity;->R:Landroid/widget/TextView;

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/help/HelpListActivity;->R:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/zpf;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/zpf;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/help/HelpListActivity;->k(Z)V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/help/HelpListActivity;->R:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/anyshare/jBa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jBa;-><init>(Lcom/lenovo/anyshare/help/HelpListActivity;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/lBa;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/help/HelpListActivity;->T:Lcom/lenovo/anyshare/Dpf;

    invoke-static {p1}, Lcom/lenovo/anyshare/zpf;->b(Lcom/lenovo/anyshare/Dpf;)V

    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public Rb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public Sb()V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "Help"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/lBa;->a(Lcom/lenovo/anyshare/help/HelpListActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/lBa;->a(Lcom/lenovo/anyshare/help/HelpListActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/help/HelpListActivity;->T:Lcom/lenovo/anyshare/Dpf;

    invoke-static {v0}, Lcom/lenovo/anyshare/zpf;->b(Lcom/lenovo/anyshare/Dpf;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/lBa;->b(Lcom/lenovo/anyshare/help/HelpListActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/lBa;->a(Lcom/lenovo/anyshare/help/HelpListActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
