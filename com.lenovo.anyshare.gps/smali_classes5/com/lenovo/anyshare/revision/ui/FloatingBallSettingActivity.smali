.class public Lcom/lenovo/anyshare/revision/ui/FloatingBallSettingActivity;
.super Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/y_a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/revision/ui/FloatingBallSettingActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/revision/ui/FloatingBallSettingActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/revision/ui/FloatingBallSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/ui/FloatingBallSettingActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/revision/ui/FloatingBallSettingActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/revision/ui/FloatingBallSettingActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/revision/ui/FloatingBallSettingActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/revision/ui/FloatingBallSettingActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

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

    const p1, 0x7f1115cc

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

    const/16 v1, 0x26

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/LZa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/revision/model/base/GroupModule$SettingGroup;I)Ljava/util/List;

    move-result-object v0

    return-object v0
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

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p2, Lcom/lenovo/anyshare/FZa;

    .line 2
    iget v0, p2, Lcom/lenovo/anyshare/FZa;->a:I

    const/16 v1, 0x1325

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-boolean v0, p2, Lcom/lenovo/anyshare/FZa;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/revision/holder/GroupSwitchViewHolder;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/revision/holder/GroupSwitchViewHolder;->b(Z)V

    .line 5
    iput-boolean v1, p2, Lcom/lenovo/anyshare/FZa;->e:Z

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/KSe;->a()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Jle;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Lcom/lenovo/anyshare/revision/holder/GroupSwitchViewHolder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/revision/holder/GroupSwitchViewHolder;->b(Z)V

    .line 9
    iput-boolean v0, p2, Lcom/lenovo/anyshare/FZa;->e:Z

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/KSe;->k()V

    goto :goto_1

    .line 11
    :cond_3
    check-cast p1, Lcom/lenovo/anyshare/revision/holder/GroupSwitchViewHolder;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/revision/holder/GroupSwitchViewHolder;->b(Z)V

    const/16 p1, 0x64

    .line 12
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Jle;->a(Landroidx/fragment/app/FragmentActivity;I)V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string p2, "/local/activity/float_guide"

    .line 14
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/bv;->f()Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 p2, 0xf

    goto :goto_0

    :cond_4
    const/16 p2, 0x10

    :goto_0
    const-string v0, "type"

    .line 16
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const/high16 p2, 0x14800000

    .line 17
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/EHi;->c(I)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    :goto_1
    return-void
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "FloatingBall"

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

    invoke-static {p0}, Lcom/lenovo/anyshare/y_a;->a(Lcom/lenovo/anyshare/revision/ui/FloatingBallSettingActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/y_a;->a(Lcom/lenovo/anyshare/revision/ui/FloatingBallSettingActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/y_a;->b(Lcom/lenovo/anyshare/revision/ui/FloatingBallSettingActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/y_a;->a(Lcom/lenovo/anyshare/revision/ui/FloatingBallSettingActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
