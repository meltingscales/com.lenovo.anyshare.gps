.class public Lcom/ushareit/bst/power/PowerSaverFragment;
.super Lcom/ushareit/cleanit/base/BCleanUATFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Bre;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Lcom/ushareit/bst/power/settings/adapter/PowerSettingsAdapter;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/pse;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/lenovo/anyshare/ose;

.field public h:Lcom/ushareit/bst/power/widget/BatteryDialView;

.field public i:Lcom/ushareit/bst/power/widget/BatteryView$a;

.field public j:Lcom/lenovo/anyshare/Dre;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Esf;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/content/IntentFilter;

.field public m:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/base/BCleanUATFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Dre;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dre;-><init>()V

    iput-object v0, p0, Lcom/ushareit/bst/power/PowerSaverFragment;->j:Lcom/lenovo/anyshare/Dre;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/rre;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/rre;-><init>(Lcom/ushareit/bst/power/PowerSaverFragment;)V

    iput-object v0, p0, Lcom/ushareit/bst/power/PowerSaverFragment;->m:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private Cb()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Mte;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/bst/power/PowerSaverFragment;->h:Lcom/ushareit/bst/power/widget/BatteryDialView;

    const/4 v1, 0x4

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/ushareit/bst/power/widget/BatteryDialView;->a(Ljava/lang/String;I)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/bst/power/PowerSaverFragment;->b:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11116d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ushareit/bst/power/PowerSaverFragment;->h:Lcom/ushareit/bst/power/widget/BatteryDialView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/ushareit/bst/power/widget/BatteryDialView;->a(Ljava/lang/String;I)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/ure;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ure;-><init>(Lcom/ushareit/bst/power/PowerSaverFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Db()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->d()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1112fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11030c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110196

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/zre;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/zre;-><init>(Lcom/ushareit/bst/power/PowerSaverFragment;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/xre;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/xre;-><init>(Lcom/ushareit/bst/power/PowerSaverFragment;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "settingPermission"

    const-string v3, "/BatterySaver/settingPermission"

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method private Eb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/bst/power/PowerSaverFragment;->g:Lcom/lenovo/anyshare/ose;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/bst/power/PowerSaverFragment;->f:Ljava/util/List;

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

    iget-object v4, p0, Lcom/ushareit/bst/power/PowerSaverFragment;->g:Lcom/lenovo/anyshare/ose;

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
    iget-object v0, p0, Lcom/ushareit/bst/power/PowerSaverFragment;->g:Lcom/lenovo/anyshare/ose;

    invoke-static {v0}, Lcom/lenovo/anyshare/Nte;->a(Lcom/lenovo/anyshare/ose;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/ushareit/bst/power/PowerSaverFragment;->g:Lcom/lenovo/anyshare/ose;

    .line 9
    iget-object v0, p0, Lcom/ushareit/bst/power/PowerSaverFragment;->e:Lcom/ushareit/bst/power/settings/adapter/PowerSettingsAdapter;

    iget-object v1, p0, Lcom/ushareit/bst/power/PowerSaverFragment;->f:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/ushareit/bst/power/widget/BatteryView$a;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 6
    new-instance v0, Lcom/ushareit/bst/power/PowerSaverFragment;

    invoke-direct {v0}, Lcom/ushareit/bst/power/PowerSaverFragment;-><init>()V

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_portal"

    .line 8
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    iput-object p1, v0, Lcom/ushareit/bst/power/PowerSaverFragment;->i:Lcom/ushareit/bst/power/widget/BatteryView$a;

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/bst/power/PowerSaverFragment;)Lcom/lenovo/anyshare/Dre;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/power/PowerSaverFragment;->j:Lcom/lenovo/anyshare/Dre;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/bst/power/PowerSaverFragment;Lcom/lenovo/anyshare/Dre;)Lcom/lenovo/anyshare/Dre;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/bst/power/PowerSaverFragment;->j:Lcom/lenovo/anyshare/Dre;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/bst/power/PowerSaverFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ushareit/bst/power/PowerSaverFragment;->f:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/bst/power/PowerSaverFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/bst/power/PowerSaverFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/bst/power/PowerSaverFragment;Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/bst/power/PowerSaverFragment;->c(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/bst/power/PowerSaverFragment;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/bst/power/PowerSaverFragment;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/bst/power/PowerSaverFragment;)Lcom/ushareit/bst/power/widget/BatteryDialView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/power/PowerSaverFragment;->h:Lcom/ushareit/bst/power/widget/BatteryDialView;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/bst/power/PowerSaverFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/bst/power/PowerSaverFragment;->k:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b(Lcom/ushareit/bst/power/PowerSaverFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/bst/power/PowerSaverFragment;->c:Z

    return p1
.end method

.method public static synthetic c(Lcom/ushareit/bst/power/PowerSaverFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private c(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/pse;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_9

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p2, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p2, Lcom/lenovo/anyshare/pse;

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of v0, p2, Lcom/lenovo/anyshare/ose;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    instance-of p1, p1, Lcom/ushareit/bst/power/settings/holder/PowerSaverRadioHolder;

    if-nez p1, :cond_3

    return-void

    .line 5
    :cond_3
    iget-boolean p1, p2, Lcom/lenovo/anyshare/pse;->d:Z

    if-eqz p1, :cond_4

    return-void

    .line 6
    :cond_4
    check-cast p2, Lcom/lenovo/anyshare/ose;

    .line 7
    iget-object p1, p2, Lcom/lenovo/anyshare/pse;->a:Ljava/lang/String;

    const-string v0, "SmartSaverMode"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "/BatterySaver/SmartSaverMode"

    goto :goto_0

    :cond_5
    const-string v0, "HighSaverMode"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "/BatterySaver/HighSaverMode"

    goto :goto_0

    :cond_6
    const-string v0, "SleepSaverMode"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "/BatterySaver/SleepSaverMode"

    goto :goto_0

    :cond_7
    const-string v0, "CurrentMode"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "/BatterySaver/CurrentSaverMode"

    goto :goto_0

    :cond_8
    const-string p1, ""

    .line 12
    :goto_0
    new-instance v0, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "power_saver_page"

    invoke-direct {v0, v1, p2, v2}, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/ose;Ljava/lang/String;)V

    .line 13
    iput-object p1, v0, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->c:Ljava/lang/String;

    .line 14
    new-instance p2, Lcom/lenovo/anyshare/wre;

    invoke-direct {p2, p0, v0}, Lcom/lenovo/anyshare/wre;-><init>(Lcom/ushareit/bst/power/PowerSaverFragment;Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;)V

    iput-object p2, v0, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->u:Lcom/ushareit/bst/power/widget/PowerSaverModeDialog$a;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v1, "setting_guide"

    invoke-virtual {v0, p2, v1, p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/ushareit/bst/power/PowerSaverFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/bst/power/PowerSaverFragment;->Eb()V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/bst/power/PowerSaverFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/bst/power/PowerSaverFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/bst/power/PowerSaverFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/bst/power/PowerSaverFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/bst/power/PowerSaverFragment;->b:Z

    return p0
.end method

.method public static synthetic i(Lcom/ushareit/bst/power/PowerSaverFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private initData()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/tre;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tre;-><init>(Lcom/ushareit/bst/power/PowerSaverFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic j(Lcom/ushareit/bst/power/PowerSaverFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/bst/power/PowerSaverFragment;->c:Z

    return p0
.end method

.method public static synthetic k(Lcom/ushareit/bst/power/PowerSaverFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic l(Lcom/ushareit/bst/power/PowerSaverFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/bst/power/PowerSaverFragment;->Cb()V

    return-void
.end method

.method public static synthetic m(Lcom/ushareit/bst/power/PowerSaverFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/power/PowerSaverFragment;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic n(Lcom/ushareit/bst/power/PowerSaverFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic o(Lcom/ushareit/bst/power/PowerSaverFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/power/PowerSaverFragment;->k:Ljava/util/List;

    return-object p0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/ushareit/bst/power/PowerSaverFragment;->m:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/ushareit/bst/power/PowerSaverFragment;->l:Landroid/content/IntentFilter;

    invoke-virtual {p2, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/bst/power/PowerSaverFragment;->initView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/bst/power/PowerSaverFragment;->initData()V

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/sre;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/sre;-><init>(Lcom/ushareit/bst/power/PowerSaverFragment;)V

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x32

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    const-string p1, "/BatterySaver/MainPage"

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/bst/power/PowerSaverFragment;->a:Ljava/lang/String;

    sget-object p2, Lcom/ushareit/bst/power/PowerBoostActivity;->M:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tAe;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ose;)V
    .locals 1

    .line 11
    iget-boolean v0, p1, Lcom/lenovo/anyshare/pse;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/ushareit/bst/power/PowerSaverFragment;->g:Lcom/lenovo/anyshare/ose;

    .line 13
    iget-boolean p1, p0, Lcom/ushareit/bst/power/PowerSaverFragment;->c:Z

    if-nez p1, :cond_1

    .line 14
    invoke-direct {p0}, Lcom/ushareit/bst/power/PowerSaverFragment;->Db()V

    return-void

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/bst/power/PowerSaverFragment;->Eb()V

    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c079e

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "CL_Power_F"

    return-object v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f091376

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/bst/power/widget/BatteryDialView;

    iput-object v0, p0, Lcom/ushareit/bst/power/PowerSaverFragment;->h:Lcom/ushareit/bst/power/widget/BatteryDialView;

    .line 2
    iget-object v0, p0, Lcom/ushareit/bst/power/PowerSaverFragment;->h:Lcom/ushareit/bst/power/widget/BatteryDialView;

    iget-object v1, p0, Lcom/ushareit/bst/power/PowerSaverFragment;->i:Lcom/ushareit/bst/power/widget/BatteryView$a;

    invoke-virtual {v0, v1}, Lcom/ushareit/bst/power/widget/BatteryDialView;->setProgressUpdateListener(Lcom/ushareit/bst/power/widget/BatteryView$a;)V

    const v0, 0x7f090b6a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ushareit/bst/power/PowerSaverFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object p1, p0, Lcom/ushareit/bst/power/PowerSaverFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance p1, Lcom/ushareit/bst/power/settings/adapter/PowerSettingsAdapter;

    invoke-direct {p1}, Lcom/ushareit/bst/power/settings/adapter/PowerSettingsAdapter;-><init>()V

    iput-object p1, p0, Lcom/ushareit/bst/power/PowerSaverFragment;->e:Lcom/ushareit/bst/power/settings/adapter/PowerSettingsAdapter;

    .line 6
    iget-object p1, p0, Lcom/ushareit/bst/power/PowerSaverFragment;->e:Lcom/ushareit/bst/power/settings/adapter/PowerSettingsAdapter;

    const-string v0, "power_saver"

    iput-object v0, p1, Lcom/ushareit/bst/power/settings/adapter/PowerSettingsAdapter;->e:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/vre;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vre;-><init>(Lcom/ushareit/bst/power/PowerSaverFragment;)V

    iput-object v0, p1, Lcom/ushareit/bst/power/settings/adapter/PowerSettingsAdapter;->d:Lcom/lenovo/anyshare/ele;

    .line 8
    iget-object p1, p0, Lcom/ushareit/bst/power/PowerSaverFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ushareit/bst/power/PowerSaverFragment;->e:Lcom/ushareit/bst/power/settings/adapter/PowerSettingsAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/bst/power/PowerSaverFragment;->initData()V

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/qre;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/qre;-><init>(Lcom/ushareit/bst/power/PowerSaverFragment;)V

    const-wide/16 p2, 0x0

    const-wide/16 v0, 0x32

    invoke-static {p1, p2, p3, v0, v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_portal"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/bst/power/PowerSaverFragment;->a:Ljava/lang/String;

    .line 4
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lcom/ushareit/bst/power/PowerSaverFragment;->l:Landroid/content/IntentFilter;

    .line 5
    iget-object p1, p0, Lcom/ushareit/bst/power/PowerSaverFragment;->l:Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/bst/power/PowerSaverFragment;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/ushareit/cleanit/base/BCleanUATFragment;->onResume()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Are;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Are;-><init>(Lcom/ushareit/bst/power/PowerSaverFragment;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x32

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Bre;->a(Lcom/ushareit/bst/power/PowerSaverFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
