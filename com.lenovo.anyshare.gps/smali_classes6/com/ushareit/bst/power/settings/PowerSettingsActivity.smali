.class public Lcom/ushareit/bst/power/settings/PowerSettingsActivity;
.super Lcom/ushareit/cleanit/base/BCleanUATitleActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mse;
    }
.end annotation


# instance fields
.field public K:Landroidx/recyclerview/widget/RecyclerView;

.field public L:Lcom/ushareit/bst/power/settings/adapter/PowerSettingsAdapter;

.field public M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/pse;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lcom/lenovo/anyshare/ose;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/base/BCleanUATitleActivity;-><init>()V

    return-void
.end method

.method private Vb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/hse;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hse;-><init>(Lcom/ushareit/bst/power/settings/PowerSettingsActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Wb()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->d()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1112fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11030c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const v1, 0x7f110196

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/lse;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/lse;-><init>(Lcom/ushareit/bst/power/settings/PowerSettingsActivity;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/jse;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/jse;-><init>(Lcom/ushareit/bst/power/settings/PowerSettingsActivity;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string v1, "settingPermission"

    const-string v2, "/BatterySaver/settingPermission"

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method private Xb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/bst/power/settings/PowerSettingsActivity;->N:Lcom/lenovo/anyshare/ose;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/bst/power/settings/PowerSettingsActivity;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/pse;

    .line 3
    iget-object v3, v1, Lcom/lenovo/anyshare/pse;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/ushareit/bst/power/settings/PowerSettingsActivity;->N:Lcom/lenovo/anyshare/ose;

    iget-object v4, v4, Lcom/lenovo/anyshare/pse;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    iput-boolean v2, v1, Lcom/lenovo/anyshare/pse;->d:Z

    goto :goto_0

    .line 5
    :cond_2
    iget-boolean v2, v1, Lcom/lenovo/anyshare/pse;->d:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v1, Lcom/lenovo/anyshare/pse;->d:Z

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/ushareit/bst/power/settings/PowerSettingsActivity;->N:Lcom/lenovo/anyshare/ose;

    invoke-static {v0}, Lcom/lenovo/anyshare/Nte;->a(Lcom/lenovo/anyshare/ose;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/ushareit/bst/power/settings/PowerSettingsActivity;->N:Lcom/lenovo/anyshare/ose;

    .line 9
    iget-object v0, p0, Lcom/ushareit/bst/power/settings/PowerSettingsActivity;->L:Lcom/ushareit/bst/power/settings/adapter/PowerSettingsAdapter;

    iget-object v1, p0, Lcom/ushareit/bst/power/settings/PowerSettingsActivity;->M:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/bst/power/settings/PowerSettingsActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/bst/power/settings/PowerSettingsActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/bst/power/settings/PowerSettingsActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/power/settings/PowerSettingsActivity;->M:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/bst/power/settings/PowerSettingsActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/bst/power/settings/PowerSettingsActivity;->M:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/bst/power/settings/PowerSettingsActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/bst/power/settings/PowerSettingsActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/bst/power/settings/PowerSettingsActivity;Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/bst/power/settings/PowerSettingsActivity;->b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    return-void
.end method

.method private b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/pse;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p2, Lcom/lenovo/anyshare/pse;

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    instance-of v0, p2, Lcom/lenovo/anyshare/ose;

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    instance-of p1, p1, Lcom/ushareit/bst/power/settings/holder/PowerRadioHolder;

    if-nez p1, :cond_3

    return-void

    .line 4
    :cond_3
    check-cast p2, Lcom/lenovo/anyshare/ose;

    .line 5
    iget-object p1, p2, Lcom/lenovo/anyshare/pse;->a:Ljava/lang/String;

    const-string v0, "SmartSaverMode"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "HighSaverMode"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "SleepSaverMode"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "CurrentMode"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    :cond_4
    invoke-virtual {p0, p2}, Lcom/ushareit/bst/power/settings/PowerSettingsActivity;->a(Lcom/lenovo/anyshare/ose;)V

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/BatterySaver/PowerSettingPage/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/bst/power/settings/PowerSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/bst/power/settings/PowerSettingsActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/bst/power/settings/PowerSettingsActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/bst/power/settings/PowerSettingsActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/bst/power/settings/PowerSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/bst/power/settings/PowerSettingsActivity;->Xb()V

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

    const p1, 0x7f0c0799

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    const p1, 0x7f111163

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->h(I)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060833

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/bst/power/settings/PowerSettingsActivity;->Ub()V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/bst/power/settings/PowerSettingsActivity;->Vb()V

    const-string p1, "/BatterySaver/PowerSettingPage"

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

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

.method public Ub()V
    .locals 2

    const v0, 0x7f090b6a

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ushareit/bst/power/settings/PowerSettingsActivity;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v0, p0, Lcom/ushareit/bst/power/settings/PowerSettingsActivity;->K:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Lcom/ushareit/bst/power/settings/adapter/PowerSettingsAdapter;

    invoke-direct {v0}, Lcom/ushareit/bst/power/settings/adapter/PowerSettingsAdapter;-><init>()V

    iput-object v0, p0, Lcom/ushareit/bst/power/settings/PowerSettingsActivity;->L:Lcom/ushareit/bst/power/settings/adapter/PowerSettingsAdapter;

    .line 4
    iget-object v0, p0, Lcom/ushareit/bst/power/settings/PowerSettingsActivity;->L:Lcom/ushareit/bst/power/settings/adapter/PowerSettingsAdapter;

    new-instance v1, Lcom/lenovo/anyshare/ise;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ise;-><init>(Lcom/ushareit/bst/power/settings/PowerSettingsActivity;)V

    iput-object v1, v0, Lcom/ushareit/bst/power/settings/adapter/PowerSettingsAdapter;->d:Lcom/lenovo/anyshare/ele;

    .line 5
    iget-object v0, p0, Lcom/ushareit/bst/power/settings/PowerSettingsActivity;->K:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ushareit/bst/power/settings/PowerSettingsActivity;->L:Lcom/ushareit/bst/power/settings/adapter/PowerSettingsAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ose;)V
    .locals 1

    .line 4
    iget-boolean v0, p1, Lcom/lenovo/anyshare/pse;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/ushareit/bst/power/settings/PowerSettingsActivity;->N:Lcom/lenovo/anyshare/ose;

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/nke;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/ushareit/bst/power/settings/PowerSettingsActivity;->Wb()V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/bst/power/settings/PowerSettingsActivity;->Xb()V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "CL_Power_Set_A"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/mse;->a(Lcom/ushareit/bst/power/settings/PowerSettingsActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/mse;->a(Lcom/ushareit/bst/power/settings/PowerSettingsActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/mse;->b(Lcom/ushareit/bst/power/settings/PowerSettingsActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/nke;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ushareit/bst/power/settings/PowerSettingsActivity;->Xb()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ushareit/bst/power/settings/PowerSettingsActivity;->N:Lcom/lenovo/anyshare/ose;

    :goto_0
    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/mse;->a(Lcom/ushareit/bst/power/settings/PowerSettingsActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public vb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method
