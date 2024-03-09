.class public Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;
.super Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/fab;
    }
.end annotation


# instance fields
.field public final M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final N:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/eab;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/eab;-><init>(Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;->N:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private Zb()V
    .locals 2

    const/16 v0, 0xbbc

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;->i(I)Lcom/lenovo/anyshare/FZa;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/FZa;->j:Ljava/lang/String;

    return-void
.end method

.method private _b()V
    .locals 2

    const/16 v0, 0xbba

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;->i(I)Lcom/lenovo/anyshare/FZa;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->A()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/FZa;->j:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;->m(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private ac()V
    .locals 3

    const/16 v0, 0xbb8

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;->i(I)Lcom/lenovo/anyshare/FZa;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Xje;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/Xje$a;

    move-result-object v1

    invoke-static {p0}, Lcom/lenovo/anyshare/ubj;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/ubj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Xje$a;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 3
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;->L:Lcom/lenovo/anyshare/revision/adapter/SettingsGroupAdapter;

    invoke-virtual {v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_1
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/FZa;->j:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private bc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;->N:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private m(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/n_a;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/n_a;-><init>(Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private n(I)V
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/dab;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/dab;-><init>(Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;I)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x96

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

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

    const p1, 0x7f110b1c

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->h(I)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;->bc()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070120

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070174

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/revision/ui/BaseSettingsActivity;->K:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

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
    sget-object v0, Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;->TOOL:Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;

    const/16 v1, 0xa

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

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p2, Lcom/lenovo/anyshare/FZa;

    .line 2
    iget v0, p2, Lcom/lenovo/anyshare/FZa;->a:I

    const-string v1, "SettingAction"

    const v2, 0x7f01000f

    const v3, 0x7f010021

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    const-string p2, "tip_setting_channel"

    .line 3
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/qJb;->a(Ljava/lang/String;Z)Z

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string p2, "/transfer/activity/setting_channel"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const/4 p2, 0x2

    .line 5
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/EHi;->a(I)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v3, v2}, Lcom/lenovo/anyshare/EHi;->a(II)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    const-string p1, "SetChannel"

    .line 8
    invoke-static {p0, v1, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string p2, "/transfer/activity/setting_method"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const/4 p2, 0x3

    .line 10
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/EHi;->a(I)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v3, v2}, Lcom/lenovo/anyshare/EHi;->a(II)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    const-string p1, "SetMethod"

    .line 13
    invoke-static {p0, v1, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :pswitch_2
    invoke-virtual {p0, p0, p1, p2}, Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;->a(Landroid/content/Context;Lcom/ushareit/base/holder/BaseRecyclerViewHolder;Lcom/lenovo/anyshare/FZa;)V

    goto :goto_0

    .line 15
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/lenovo/anyshare/activity/StorageSetActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p2, 0x1

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/base/activity/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17
    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const-string p1, "SetStorage"

    .line 18
    invoke-static {p0, v1, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xbb8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "Transfer"

    return-object v0
.end method

.method public synthetic l(I)V
    .locals 1

    const/16 v0, 0xbb8

    if-ne p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;->ac()V

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;->n(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xbbc

    if-ne p1, v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;->Zb()V

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;->n(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xbba

    if-ne p1, v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;->_b()V

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;->n(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_3

    const/16 p1, 0xbba

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;->m(I)V

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_3

    const/16 p1, 0xbbc

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;->m(I)V

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_3

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/wbj;->l()V

    const/16 p1, 0xbb8

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;->m(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/fab;->a(Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fab;->a(Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;->N:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fab;->b(Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;->L:Lcom/lenovo/anyshare/revision/adapter/SettingsGroupAdapter;

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fab;->a(Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
