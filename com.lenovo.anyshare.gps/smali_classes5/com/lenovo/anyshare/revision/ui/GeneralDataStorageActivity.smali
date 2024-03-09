.class public Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;
.super Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/B_a;
    }
.end annotation


# instance fields
.field public M:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;->M:J

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;->M:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;->bc()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private ac()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/z_a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/z_a;-><init>(Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;->M:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;->M:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private bc()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/A_a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/A_a;-><init>(Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;->M:J

    return-wide v0
.end method

.method private final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pve_cur"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "label"

    const-string v1, "general_data_storage"

    .line 3
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "show_ve"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

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
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f110a77

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->h(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070120

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070174

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/revision/ui/BaseSettingsActivity;->K:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;->bc()V

    const-string p1, "SettingAction"

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;->k(Ljava/lang/String;)V

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

    const/16 v1, 0x20

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/LZa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Zb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f110a57

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/i_a;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/i_a;-><init>(Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string v1, "clean"

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public synthetic _b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;->M:J

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Uie;->e(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "UF_CleanStorageCaches"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;->ac()V

    return-void
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

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p2, Lcom/lenovo/anyshare/FZa;

    .line 3
    iget v0, p2, Lcom/lenovo/anyshare/FZa;->a:I

    const/16 v1, 0xfa3

    const-string v2, "SettingAction"

    if-eq v0, v1, :cond_2

    const/16 p1, 0xfa4

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "CleanCaches"

    .line 4
    invoke-static {p0, v2, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;->Zb()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/setting/activity/mobile_download_setting"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->a(I)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const v1, 0x7f010021

    const v3, 0x7f01000f

    .line 8
    invoke-virtual {v0, v1, v3}, Lcom/lenovo/anyshare/EHi;->a(II)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    const-string v0, "MobileDownloadSetting"

    .line 10
    invoke-static {p0, v2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p0, p1, p2}, Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;->a(Landroid/content/Context;Lcom/ushareit/base/holder/BaseRecyclerViewHolder;Lcom/lenovo/anyshare/FZa;)V

    :goto_0
    return-void
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneralDataStorage"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_5

    const/16 p1, 0xfa3

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;->i(I)Lcom/lenovo/anyshare/FZa;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/olf;->j()Z

    move-result p2

    const-string p3, "allow_mobile_download"

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f110aad

    goto :goto_0

    :cond_1
    const p2, 0x7f110aac

    .line 3
    :goto_0
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/lenovo/anyshare/FZa;->j:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;->L:Lcom/lenovo/anyshare/revision/adapter/SettingsGroupAdapter;

    if-nez p2, :cond_2

    return-void

    .line 5
    :cond_2
    iget p1, p1, Lcom/lenovo/anyshare/FZa;->a:I

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;->j(I)I

    move-result p1

    if-gez p1, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object p2, p0, Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;->L:Lcom/lenovo/anyshare/revision/adapter/SettingsGroupAdapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    .line 7
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/B_a;->a(Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/B_a;->a(Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/B_a;->b(Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/B_a;->a(Lcom/lenovo/anyshare/revision/ui/GeneralDataStorageActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
