.class public Lcom/ushareit/cleanit/specialclean/SpecialCleanActivity;
.super Lcom/ushareit/cleanit/base/BCleanUATitleActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/JRe;
    }
.end annotation


# instance fields
.field public K:Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;

.field public L:J

.field public M:Ljava/lang/String;

.field public N:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/base/BCleanUATitleActivity;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/ushareit/cleanit/specialclean/SpecialCleanActivity;->L:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/ushareit/cleanit/specialclean/SpecialCleanActivity;->N:I

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/specialclean/SpecialCleanActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/specialclean/SpecialCleanActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/specialclean/SpecialCleanActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/cleanit/specialclean/SpecialCleanActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/specialclean/SpecialCleanActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/specialclean/SpecialCleanActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/specialclean/SpecialCleanActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/specialclean/SpecialCleanActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "portal"

    const-string v1, "special_clean_main"

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;->a(Landroid/os/Bundle;)Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/cleanit/specialclean/SpecialCleanActivity;->K:Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/cleanit/specialclean/SpecialCleanActivity;->K:Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;

    const v1, 0x7f0911f7

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

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

    const p1, 0x7f0c07d7

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "type"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/ushareit/cleanit/specialclean/SpecialCleanActivity;->M:Ljava/lang/String;

    const p1, 0x7f11114f

    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ushareit/cleanit/specialclean/SpecialCleanActivity;->M:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->j(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/specialclean/SpecialCleanActivity;->c(Landroid/content/Intent;)V

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
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/hSe;->c()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/ushareit/cleanit/specialclean/SpecialCleanActivity;->L:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v2

    const-string v3, "clean_feed_content_update"

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    .line 4
    iput-wide v0, p0, Lcom/ushareit/cleanit/specialclean/SpecialCleanActivity;->L:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    long-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide v2, 0x41af400000000000L    # 2.62144E8

    div-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {v0}, Lcom/lenovo/anyshare/PSe;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ushareit/cleanit/specialclean/SpecialCleanActivity;->i(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0607bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ushareit/cleanit/specialclean/SpecialCleanActivity;->i(I)V

    :goto_0
    return-void
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CL_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/cleanit/specialclean/SpecialCleanActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_Clean_A"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Lb()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Lb()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/specialclean/SpecialCleanActivity;->K:Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;->i(I)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/specialclean/SpecialCleanActivity;->j(I)V

    return-void
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->nb()Lcom/lenovo/anyshare/Tle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ushareit/cleanit/specialclean/SpecialCleanActivity;->N:I

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->nb()Lcom/lenovo/anyshare/Tle;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/Ble;->d()Lcom/lenovo/anyshare/Ble;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Ble;->g()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Tle;->a(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->nb()Lcom/lenovo/anyshare/Tle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Tle;->b(I)V

    .line 4
    iput p1, p0, Lcom/ushareit/cleanit/specialclean/SpecialCleanActivity;->N:I

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/JRe;->a(Lcom/ushareit/cleanit/specialclean/SpecialCleanActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/JRe;->a(Lcom/ushareit/cleanit/specialclean/SpecialCleanActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/JRe;->b(Lcom/ushareit/cleanit/specialclean/SpecialCleanActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/cleanit/specialclean/SpecialCleanActivity;->Ub()V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/JRe;->a(Lcom/ushareit/cleanit/specialclean/SpecialCleanActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
