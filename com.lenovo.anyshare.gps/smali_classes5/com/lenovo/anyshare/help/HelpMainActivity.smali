.class public Lcom/lenovo/anyshare/help/HelpMainActivity;
.super Lcom/ushareit/base/activity/BaseTitleActivity;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/aIi$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/help/HelpMainActivity$a;,
        Lcom/lenovo/anyshare/yBa;
    }
.end annotation


# instance fields
.field public K:Landroid/widget/ListView;

.field public L:Lcom/lenovo/anyshare/hBa;

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

.field public O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/lmf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/help/HelpMainActivity;->L:Lcom/lenovo/anyshare/hBa;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/help/HelpMainActivity;->M:Lcom/lenovo/anyshare/YAa;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/help/HelpMainActivity;->N:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/help/HelpMainActivity;->O:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/help/HelpMainActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/help/HelpMainActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/help/HelpMainActivity;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/help/HelpMainActivity;->K:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/help/HelpMainActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/help/HelpMainActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/help/HelpMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/help/HelpMainActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/help/HelpMainActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/help/HelpMainActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/help/HelpMainActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/help/HelpMainActivity;->N:Ljava/util/List;

    return-object p0
.end method

.method private f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/lmf;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/lmf;

    iget-object v1, v1, Lcom/lenovo/anyshare/lmf;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/ZAa;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/lmf;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p1, Lcom/lenovo/anyshare/lmf;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c02ec

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    const p1, 0x7f11048b

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->h(I)V

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/ZAa;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/help/HelpMainActivity;->O:Ljava/util/List;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/help/HelpMainActivity;->O:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/help/HelpMainActivity;->f(Ljava/util/List;)V

    const p1, 0x7f0905bf

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/lenovo/anyshare/help/HelpMainActivity;->K:Landroid/widget/ListView;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/help/HelpMainActivity;->K:Landroid/widget/ListView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/hBa;

    iget-object v1, p0, Lcom/lenovo/anyshare/help/HelpMainActivity;->O:Ljava/util/List;

    invoke-direct {p1, p0, v1}, Lcom/lenovo/anyshare/hBa;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/help/HelpMainActivity;->L:Lcom/lenovo/anyshare/hBa;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/help/HelpMainActivity;->K:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/help/HelpMainActivity;->L:Lcom/lenovo/anyshare/hBa;

    iget-object v1, v1, Lcom/lenovo/anyshare/hBa;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    const-string p1, "help_general"

    .line 10
    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/lmf;

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p1, Lcom/lenovo/anyshare/lmf;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/lenovo/anyshare/help/HelpMainActivity;->N:Ljava/util/List;

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/help/HelpMainActivity;->N:Ljava/util/List;

    .line 13
    :goto_0
    new-instance p1, Lcom/lenovo/anyshare/YAa;

    iget-object v1, p0, Lcom/lenovo/anyshare/help/HelpMainActivity;->N:Ljava/util/List;

    invoke-direct {p1, p0, v1}, Lcom/lenovo/anyshare/YAa;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/help/HelpMainActivity;->M:Lcom/lenovo/anyshare/YAa;

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/help/HelpMainActivity;->K:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/help/HelpMainActivity;->M:Lcom/lenovo/anyshare/YAa;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/help/HelpMainActivity;->K:Landroid/widget/ListView;

    new-instance v1, Lcom/lenovo/anyshare/mBa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/mBa;-><init>(Lcom/lenovo/anyshare/help/HelpMainActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/aIi;->b()Lcom/lenovo/anyshare/aIi;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/aIi;->a(Lcom/lenovo/anyshare/aIi$a;)V

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/aIi;->b()Lcom/lenovo/anyshare/aIi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/aIi;->a()V

    const p1, 0x7f090915

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/nBa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nBa;-><init>(Lcom/lenovo/anyshare/help/HelpMainActivity;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/yBa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance p1, Lcom/lenovo/anyshare/help/HelpMainActivity$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/help/HelpMainActivity$a;-><init>(Lcom/lenovo/anyshare/help/HelpMainActivity;Lcom/lenovo/anyshare/mBa;)V

    .line 22
    invoke-virtual {p1}, Lcom/lenovo/anyshare/help/HelpMainActivity$a;->a()V

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

.method public a(ZZ)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/help/HelpMainActivity;->L:Lcom/lenovo/anyshare/hBa;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/hBa;->a(Z)V

    :cond_0
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

    invoke-static {p0}, Lcom/lenovo/anyshare/yBa;->a(Lcom/lenovo/anyshare/help/HelpMainActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/yBa;->a(Lcom/lenovo/anyshare/help/HelpMainActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/aIi;->b()Lcom/lenovo/anyshare/aIi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/aIi;->b(Lcom/lenovo/anyshare/aIi$a;)V

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/yBa;->b(Lcom/lenovo/anyshare/help/HelpMainActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/help/HelpMainActivity;->L:Lcom/lenovo/anyshare/hBa;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/hBa;->a()V

    :cond_0
    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/yBa;->a(Lcom/lenovo/anyshare/help/HelpMainActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
