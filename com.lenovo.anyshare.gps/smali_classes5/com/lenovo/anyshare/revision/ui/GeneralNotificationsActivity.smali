.class public Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;
.super Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/K_a;
    }
.end annotation


# instance fields
.field public M:Z

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->M:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->N:Z

    return-void
.end method

.method private Zb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/BaseSettingsActivity;->K:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/J_a;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/J_a;-><init>(Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private _b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/BaseSettingsActivity;->K:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/BaseSettingsActivity;->K:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/revision/ui/BaseSettingsActivity;->K:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/lenovo/anyshare/revision/holder/GroupSwitchViewHolder;

    if-nez v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    check-cast v2, Lcom/lenovo/anyshare/revision/holder/GroupSwitchViewHolder;

    .line 6
    iget-object v3, v2, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v3, Lcom/lenovo/anyshare/FZa;

    .line 7
    iget v4, v3, Lcom/lenovo/anyshare/FZa;->a:I

    const/16 v5, 0x1005

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-direct {p0, v2, v3}, Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;Lcom/lenovo/anyshare/FZa;)V

    .line 9
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->a(Lcom/lenovo/anyshare/FZa;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0, v0}, Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p1, "keys"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "close_keys"

    .line 7
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/FZa;)V
    .locals 1

    .line 22
    iget-boolean v0, p1, Lcom/lenovo/anyshare/FZa;->e:Z

    if-nez v0, :cond_0

    .line 23
    invoke-static {p0}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget p1, p1, Lcom/lenovo/anyshare/FZa;->a:I

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->m(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->l(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->f(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;Lcom/lenovo/anyshare/FZa;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/FZa;",
            ">;",
            "Lcom/lenovo/anyshare/FZa;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/rJb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/lenovo/anyshare/FZa;->e:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->ac()V

    .line 11
    :cond_0
    invoke-virtual {p0, p0, p1, p2}, Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;->a(Landroid/content/Context;Lcom/ushareit/base/holder/BaseRecyclerViewHolder;Lcom/lenovo/anyshare/FZa;)V

    .line 12
    invoke-static {p0}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;->L:Lcom/lenovo/anyshare/revision/adapter/SettingsGroupAdapter;

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/FZa;

    .line 15
    iget v1, v0, Lcom/lenovo/anyshare/FZa;->a:I

    const/16 v2, 0x1005

    if-ne v1, v2, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    iget-boolean v2, p2, Lcom/lenovo/anyshare/FZa;->e:Z

    const/16 v3, 0x100d

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_5

    if-nez v2, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    move v1, v2

    .line 17
    :goto_1
    iput-boolean v1, v0, Lcom/lenovo/anyshare/FZa;->e:Z

    .line 18
    iget v1, v0, Lcom/lenovo/anyshare/FZa;->a:I

    if-ne v1, v3, :cond_6

    move v1, v2

    goto :goto_2

    :cond_6
    if-nez v2, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v0, Lcom/lenovo/anyshare/FZa;->p:Z

    .line 19
    iget-object v1, v0, Lcom/lenovo/anyshare/FZa;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    iget-object v1, v0, Lcom/lenovo/anyshare/FZa;->g:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/FZa;->l:Z

    if-eq v0, v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_9
    iget-object p1, p0, Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;->L:Lcom/lenovo/anyshare/revision/adapter/SettingsGroupAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private ac()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03005c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 4
    new-instance v3, Lcom/lenovo/anyshare/f_a;

    aget-object v4, v1, v2

    invoke-direct {v3, v2, v4}, Lcom/lenovo/anyshare/f_a;-><init>(ILjava/lang/String;)V

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment;->Fb()Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$b;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$b;->a(Ljava/util/List;)Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110b2f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$b;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$b;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/D_a;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/D_a;-><init>(Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$b;->a(Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$d;)Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Z)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Asj;->a()Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "reason_tag"

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->O:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private b(ZZ)V
    .locals 1

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/G_a;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/G_a;-><init>(Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;ZZ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private bc()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "keys"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "close_keys"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 5
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->P:I

    return p0
.end method

.method private f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/f_a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/E_a;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/E_a;-><init>(Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private i(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/F_a;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/F_a;-><init>(Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;Landroid/content/Context;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private l(I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/nke;->b(Landroid/app/Activity;I)V

    const-string p1, "go_to_notify_setting_show_guide"

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p0}, Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->i(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private m(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f110acd

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const v1, 0x7f110acc

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/H_a;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/H_a;-><init>(Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;I)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string v0, "NotificationPermission"

    const-string v1, "NotificationSetting/PermissionDlg"

    .line 5
    invoke-virtual {p1, p0, v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "portal"

    const-string v3, "NotifyPermissionPop"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->O:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "notifyId"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->P:I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->O:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->l(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->bc()V

    .line 8
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f110a7a

    .line 9
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->h(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070120

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070174

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 12
    iget-object v5, p0, Lcom/lenovo/anyshare/revision/ui/BaseSettingsActivity;->K:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4, p1, v4, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 13
    invoke-static {p0}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->N:Z

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->O:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    sget-object p1, Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;->SETTING_NOTIFY:Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;

    invoke-static {p0, p1, v1}, Lcom/ushareit/permission/manage/PermissionRequestHelper;->a(Landroid/content/Context;Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;I)Z

    .line 16
    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->O:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "/Setting/NotifyPermission/x"

    .line 18
    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->M:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;->SETTING_NOTIFY:Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lcom/ushareit/permission/manage/PermissionRequestHelper;->a(Landroid/content/Context;Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->M:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    :goto_0
    return-void
.end method

.method public Wb()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/FZa;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;->GENERAL:Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;

    const/16 v1, 0x21

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/LZa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Yb()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/FZa;",
            ">;I)V"
        }
    .end annotation

    .line 2
    instance-of p2, p1, Lcom/lenovo/anyshare/revision/holder/NotificationOpenGuideViewHolder;

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->_b()V

    return-void

    .line 4
    :cond_0
    instance-of p2, p1, Lcom/lenovo/anyshare/revision/holder/GroupSwitchViewHolder;

    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    check-cast p1, Lcom/lenovo/anyshare/revision/holder/GroupSwitchViewHolder;

    .line 6
    iget-object p2, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p2, Lcom/lenovo/anyshare/FZa;

    .line 7
    iget v0, p2, Lcom/lenovo/anyshare/FZa;->a:I

    const/16 v1, 0x1005

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1006

    if-eq v0, v1, :cond_2

    const/16 v1, 0x106b

    if-eq v0, v1, :cond_2

    const/16 v1, 0x106c

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 8
    :cond_2
    :pswitch_0
    invoke-virtual {p0, p0, p1, p2}, Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;->a(Landroid/content/Context;Lcom/ushareit/base/holder/BaseRecyclerViewHolder;Lcom/lenovo/anyshare/FZa;)V

    .line 9
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->a(Lcom/lenovo/anyshare/FZa;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;Lcom/lenovo/anyshare/FZa;)V

    .line 11
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->a(Lcom/lenovo/anyshare/FZa;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1008
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x100e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneralNotifications"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x1

    if-ne p2, p1, :cond_1

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1, p1}, Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->b(ZZ)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p2, p2}, Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->b(ZZ)V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->bc()V

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;->Xb()V

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    if-ne p3, p1, :cond_2

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result p1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->b(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/K_a;->a(Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/K_a;->a(Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/K_a;->b(Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->O:Ljava/lang/String;

    const-string v1, "notification_setting"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->Zb()V

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->N:Z

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/revision/ui/BaseSettingsActivity;->K:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/lenovo/anyshare/C_a;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/C_a;-><init>(Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :cond_1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->N:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/K_a;->a(Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public vb()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->M:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;->NOTIFICATION:Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lcom/ushareit/permission/manage/PermissionRequestHelper;->a(Landroid/content/Context;Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->M:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->vb()V

    :goto_0
    return-void
.end method
