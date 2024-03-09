.class public Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;
.super Lcom/lenovo/anyshare/revision/ui/BaseSettingsActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/cab;
    }
.end annotation


# instance fields
.field public L:I

.field public M:Lcom/lenovo/anyshare/revision/adapter/SettingsGroupAdapter;

.field public N:Landroid/os/Handler;

.field public O:I

.field public P:Landroid/view/View$OnClickListener;

.field public Q:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/ui/BaseSettingsActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;->L:I

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/X_a;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/X_a;-><init>(Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;->N:Landroid/os/Handler;

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;->O:I

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/__a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/__a;-><init>(Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;->P:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/bab;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bab;-><init>(Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;->Q:Landroid/os/Handler;

    return-void
.end method

.method private Wb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/home/activity/change_logo"

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void
.end method

.method private Xb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/home/activity/change_logo"

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void
.end method

.method private Yb()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/revision/ui/AppearanceLiteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal"

    const-string v2, "from_settings_items"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Lcom/ushareit/base/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private Zb()V
    .locals 2

    const-string v0, "from_navigation"

    const-string v1, "UF_MELaunchHelp"

    .line 1
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/zBa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UF_LaunchHelpFrom"

    .line 2
    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "help"

    .line 3
    invoke-static {v0}, Lcom/ushareit/stats/CommonStats;->c(Ljava/lang/String;)V

    return-void
.end method

.method private _b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/setting/activity/notificationbar"

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "portal_from"

    const-string v2, "from_settings_items"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;->L:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;->b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    return-void
.end method

.method private a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/ushareit/base/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private ac()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;->L:I

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;->L:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;->dc()V

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;->L:I

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;->N:Landroid/os/Handler;

    if-lez v0, :cond_1

    const-wide/16 v3, 0xfa0

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x7d0

    :goto_0
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;->O:I

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;->ac()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/FZa;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_c

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object p2, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p2, Lcom/lenovo/anyshare/FZa;

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    iget p2, p2, Lcom/lenovo/anyshare/FZa;->a:I

    const/16 v0, 0xa

    const-string v1, "SettingAction"

    if-eq p2, v0, :cond_b

    const/16 v0, 0xb

    if-eq p2, v0, :cond_a

    const/16 v0, 0x14

    const-string v2, "Setting"

    if-eq p2, v0, :cond_9

    const/16 v0, 0x15

    if-eq p2, v0, :cond_8

    const/16 v0, 0x1e

    if-eq p2, v0, :cond_6

    const/16 v3, 0x32

    if-eq p2, v3, :cond_5

    const/16 v3, 0x33

    if-eq p2, v3, :cond_4

    const/16 v3, 0x3c

    if-eq p2, v3, :cond_3

    const/16 p1, 0x3d

    if-eq p2, p1, :cond_2

    const/4 p1, 0x1

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    goto/16 :goto_1

    .line 5
    :pswitch_0
    invoke-static {p0}, Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;->i(Landroid/content/Context;)V

    const-string p1, "contact_us"

    .line 6
    invoke-static {p0, v1, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7
    :pswitch_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;->cc()V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;->Zb()V

    const-string p1, "help_feedback"

    .line 9
    invoke-static {p0, v1, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 10
    :pswitch_3
    const-class p1, Lcom/lenovo/anyshare/revision/ui/FloatingBallSettingActivity;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;->a(Ljava/lang/Class;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;->M:Lcom/lenovo/anyshare/revision/adapter/SettingsGroupAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const-string p1, "general_floating_ball"

    .line 12
    invoke-static {p0, v1, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 13
    :pswitch_4
    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;->Yb()V

    const-string p1, "general_appearance"

    .line 14
    invoke-static {p0, v1, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 15
    :pswitch_5
    invoke-static {p1}, Lcom/lenovo/anyshare/cjb;->a(Z)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;->M:Lcom/lenovo/anyshare/revision/adapter/SettingsGroupAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;->Wb()V

    .line 18
    invoke-static {v1}, Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;->k(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 19
    :pswitch_6
    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;->_b()V

    .line 20
    invoke-static {p1}, Lcom/lenovo/anyshare/cjb;->b(Z)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;->M:Lcom/lenovo/anyshare/revision/adapter/SettingsGroupAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const-string p1, "general_toolbar"

    .line 22
    invoke-static {p0, v1, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 23
    :pswitch_7
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "general_notifications"

    .line 24
    invoke-static {p0, v1, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 25
    :pswitch_8
    const-class p1, Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;->a(Ljava/lang/Class;)V

    const-string p1, "general_data_storage"

    .line 26
    invoke-static {p0, v1, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_2
    const-class p1, Lcom/lenovo/anyshare/revision/ui/ChristSettingActivity;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;->a(Ljava/lang/Class;)V

    const-string p1, "general_christ"

    .line 28
    invoke-static {p0, v1, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_3
    check-cast p1, Lcom/lenovo/anyshare/revision/holder/GroupLogoutViewHolder;

    invoke-virtual {p0, p0, p1}, Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;->a(Landroid/content/Context;Lcom/lenovo/anyshare/revision/holder/GroupLogoutViewHolder;)V

    const-string p1, "signout"

    .line 30
    invoke-static {p0, v1, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_4
    const-class p1, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;->a(Ljava/lang/Class;)V

    const-string p1, "about_update"

    .line 32
    invoke-static {p0, v1, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_5
    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;->bc()V

    const-string p1, "about_rate_us"

    .line 34
    invoke-static {p0, v1, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_6
    :pswitch_9
    const-class p1, Lcom/lenovo/anyshare/revision/ui/GeneralVideoActivity;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;->a(Ljava/lang/Class;)V

    if-ne p2, v0, :cond_7

    const-string p1, "general_video"

    goto :goto_0

    :cond_7
    const-string p1, "general_language"

    .line 36
    :goto_0
    invoke-static {p0, v1, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_8
    const-class p1, Lcom/lenovo/anyshare/revision/ui/AccountPrivacyActivity;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;->a(Ljava/lang/Class;)V

    const-string p1, "account_privacy"

    .line 38
    invoke-static {p0, v1, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    .line 39
    invoke-static {p0, v2, p1}, Lcom/lenovo/anyshare/Ynf;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    const-string p1, "account_profile"

    .line 40
    invoke-static {p0, v1, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const-string p1, "settings"

    .line 41
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ukf;->m(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "tool_super_p"

    .line 42
    invoke-static {p0, v1, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 43
    :cond_b
    const-class p1, Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;->a(Ljava/lang/Class;)V

    const-string p1, "tool_transfer"

    .line 44
    invoke-static {p0, v1, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private bc()V
    .locals 1

    const-string v0, "from_settings"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/bkf;->c(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "rate"

    .line 2
    invoke-static {v0}, Lcom/ushareit/stats/CommonStats;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;->O:I

    return p0
.end method

.method private cc()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "settings_build_together"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a(I)V

    .line 5
    invoke-virtual {v1, v0}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->e(I)V

    .line 6
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/PKg;->c(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    const-string v0, "banner"

    .line 7
    invoke-static {v0}, Lcom/ushareit/stats/CommonStats;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;->O:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;->O:I

    return v0
.end method

.method private dc()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/home/activity/product_new_settings"

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;->Q:Landroid/os/Handler;

    return-object p0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string v0, "join_group_url_new"

    const-string v1, "https://web.shareitlite.com/new_feedback/index.html"

    .line 1
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    const v0, 0x7f11002a

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->e(I)V

    .line 6
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/PKg;->c(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pve_cur"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "label"

    const-string v1, "appearance"

    .line 3
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "show_ve"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/revision/ui/BaseSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f110ab1

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->h(I)V

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
.method public Vb()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/revision/ui/BaseSettingsActivity;->Vb()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/revision/adapter/SettingsGroupAdapter;

    invoke-direct {v0}, Lcom/lenovo/anyshare/revision/adapter/SettingsGroupAdapter;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;->M:Lcom/lenovo/anyshare/revision/adapter/SettingsGroupAdapter;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;->M:Lcom/lenovo/anyshare/revision/adapter/SettingsGroupAdapter;

    sget-object v1, Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;->SETTING:Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/LZa;->b(Landroid/content/Context;Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a(Ljava/util/List;Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;->M:Lcom/lenovo/anyshare/revision/adapter/SettingsGroupAdapter;

    new-instance v1, Lcom/lenovo/anyshare/Y_a;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Y_a;-><init>(Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/revision/adapter/SettingsGroupAdapter;->d:Lcom/lenovo/anyshare/ele;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/BaseSettingsActivity;->K:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;->M:Lcom/lenovo/anyshare/revision/adapter/SettingsGroupAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->D:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/Z_a;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Z_a;-><init>(Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cab;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;->P:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cab;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/revision/holder/GroupLogoutViewHolder;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f110df8

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const v1, 0x7f110df5

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/l_a;

    invoke-direct {v1, p0, p2, p1}, Lcom/lenovo/anyshare/l_a;-><init>(Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;Lcom/lenovo/anyshare/revision/holder/GroupLogoutViewHolder;Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p2

    check-cast p2, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string v0, "setting_logout"

    .line 9
    invoke-virtual {p2, p1, v0}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public synthetic a(Lcom/lenovo/anyshare/revision/holder/GroupLogoutViewHolder;Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/revision/holder/GroupLogoutViewHolder;->b(Z)V

    .line 11
    move-object v0, p2

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f110df4

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "account_signout"

    invoke-static {v0, v2, v1}, Lcom/ushareit/widget/dialog/custom/CommonProgressCustomDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/custom/CommonProgressCustomDialogFragment;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/m_a;

    invoke-direct {v1, p0, v0, p1}, Lcom/lenovo/anyshare/m_a;-><init>(Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;Lcom/ushareit/widget/dialog/custom/CommonProgressCustomDialogFragment;Lcom/lenovo/anyshare/revision/holder/GroupLogoutViewHolder;)V

    invoke-static {p2, v1}, Lcom/lenovo/anyshare/Ynf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/pXg;)V

    return-void
.end method

.method public synthetic a(Lcom/ushareit/widget/dialog/custom/CommonProgressCustomDialogFragment;Lcom/lenovo/anyshare/revision/holder/GroupLogoutViewHolder;ZLjava/lang/Exception;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    :cond_0
    if-eqz p2, :cond_1

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->t()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/revision/holder/GroupLogoutViewHolder;->b(Z)V

    .line 15
    :cond_1
    invoke-static {p3}, Lcom/lenovo/anyshare/Ynf;->c(Z)V

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    const p2, 0x7f110df7

    .line 16
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/hmf;->a()V

    .line 18
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void

    :cond_2
    const p2, 0x7f110df6

    .line 19
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "Settings"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/cab;->a(Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cab;->a(Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cab;->b(Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cab;->a(Lcom/lenovo/anyshare/revision/ui/SettingsGroupActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
