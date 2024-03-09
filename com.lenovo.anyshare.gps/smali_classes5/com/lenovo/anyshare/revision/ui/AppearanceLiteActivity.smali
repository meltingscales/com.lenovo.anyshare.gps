.class public Lcom/lenovo/anyshare/revision/ui/AppearanceLiteActivity;
.super Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/u_a;
    }
.end annotation


# instance fields
.field public M:Ljava/lang/String;

.field public N:I

.field public O:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/revision/ui/AppearanceLiteActivity;->N:I

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/revision/ui/AppearanceLiteActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/revision/ui/AppearanceLiteActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/revision/ui/AppearanceLiteActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/ui/AppearanceLiteActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/revision/ui/AppearanceLiteActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/revision/ui/AppearanceLiteActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/revision/ui/AppearanceLiteActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/revision/ui/AppearanceLiteActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
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

    const-string p0, "mode"

    .line 4
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "show_ve"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private k(Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;->L:Lcom/lenovo/anyshare/revision/adapter/SettingsGroupAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0x1131

    goto :goto_0

    :cond_1
    const/16 p1, 0x1132

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/FZa;

    .line 4
    iget v4, v3, Lcom/lenovo/anyshare/FZa;->a:I

    if-ne v4, p1, :cond_2

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method private l(Z)V
    .locals 6

    const-string v0, "dark_mode_me_stats"

    .line 1
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7d0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "me"

    const-string v1, "mode"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Eaj;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "night"

    goto :goto_0

    :cond_2
    const-string v0, "day"

    :goto_0
    const-string v1, "SettingAction"

    .line 4
    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    .line 5
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "themeChange"

    invoke-static {v2, v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/zaj;->a(I)V

    .line 7
    iput-boolean p1, p0, Lcom/lenovo/anyshare/revision/ui/AppearanceLiteActivity;->O:Z

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "portal"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/revision/ui/AppearanceLiteActivity;->M:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110a74

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->j(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/revision/ui/AppearanceLiteActivity;->O:Z

    .line 5
    iget-boolean p1, p0, Lcom/lenovo/anyshare/revision/ui/AppearanceLiteActivity;->O:Z

    if-eqz p1, :cond_0

    const-string p1, "night"

    goto :goto_0

    :cond_0
    const-string p1, "day"

    :goto_0
    const-string v0, "SettingAction"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/revision/ui/AppearanceLiteActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

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
.method public Ub()I
    .locals 1

    const v0, 0x7f0c03fa

    return v0
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

    const/16 v1, 0x24

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/LZa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/FZa;",
            ">;I)V"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/lenovo/anyshare/revision/holder/GroupRadioViewHolder;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/revision/holder/GroupRadioViewHolder;

    .line 3
    iget-object p2, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p2, Lcom/lenovo/anyshare/FZa;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;->L:Lcom/lenovo/anyshare/revision/adapter/SettingsGroupAdapter;

    invoke-virtual {v0, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->d(Ljava/lang/Object;)I

    move-result v0

    .line 5
    iget-boolean v1, p2, Lcom/lenovo/anyshare/FZa;->e:Z

    if-nez v1, :cond_5

    iget v1, p0, Lcom/lenovo/anyshare/revision/ui/AppearanceLiteActivity;->N:I

    if-ne v1, v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v0, "hw"

    const-string v1, "hw===click isChangeTooFrequently=="

    .line 7
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-boolean v2, p2, Lcom/lenovo/anyshare/FZa;->e:Z

    .line 9
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/revision/holder/GroupRadioViewHolder;->b(Z)V

    return-void

    .line 10
    :cond_2
    iget v1, p0, Lcom/lenovo/anyshare/revision/ui/AppearanceLiteActivity;->N:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    .line 11
    iget-boolean v1, p0, Lcom/lenovo/anyshare/revision/ui/AppearanceLiteActivity;->O:Z

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/revision/ui/AppearanceLiteActivity;->k(Z)I

    move-result v1

    .line 12
    iget-object v3, p0, Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;->L:Lcom/lenovo/anyshare/revision/adapter/SettingsGroupAdapter;

    invoke-virtual {v3}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/FZa;

    if-ltz v1, :cond_4

    .line 13
    iput-boolean v2, v3, Lcom/lenovo/anyshare/FZa;->e:Z

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;->L:Lcom/lenovo/anyshare/revision/adapter/SettingsGroupAdapter;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v3, p0, Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;->L:Lcom/lenovo/anyshare/revision/adapter/SettingsGroupAdapter;

    invoke-virtual {v3, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/FZa;

    .line 16
    iput-boolean v2, v1, Lcom/lenovo/anyshare/FZa;->e:Z

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;->L:Lcom/lenovo/anyshare/revision/adapter/SettingsGroupAdapter;

    iget v2, p0, Lcom/lenovo/anyshare/revision/ui/AppearanceLiteActivity;->N:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p2, Lcom/lenovo/anyshare/FZa;->e:Z

    .line 19
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/revision/holder/GroupRadioViewHolder;->b(Z)V

    .line 20
    iput v0, p0, Lcom/lenovo/anyshare/revision/ui/AppearanceLiteActivity;->N:I

    .line 21
    iget-boolean p1, p0, Lcom/lenovo/anyshare/revision/ui/AppearanceLiteActivity;->O:Z

    xor-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/revision/ui/AppearanceLiteActivity;->l(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "appearance_lite"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/u_a;->a(Lcom/lenovo/anyshare/revision/ui/AppearanceLiteActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/u_a;->a(Lcom/lenovo/anyshare/revision/ui/AppearanceLiteActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/u_a;->b(Lcom/lenovo/anyshare/revision/ui/AppearanceLiteActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/u_a;->a(Lcom/lenovo/anyshare/revision/ui/AppearanceLiteActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
