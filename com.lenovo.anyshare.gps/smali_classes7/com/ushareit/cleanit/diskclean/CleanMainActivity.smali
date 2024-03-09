.class public Lcom/ushareit/cleanit/diskclean/CleanMainActivity;
.super Lcom/ushareit/cleanit/base/BCleanUATActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/tFe;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/ushareit/cleanit/diskclean/fragment/NotifyAddDialog;

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/base/BCleanUATActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/cleanit/diskclean/CleanMainActivity;->C:Z

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/cleanit/diskclean/CleanMainActivity;->D:Z

    return-void
.end method

.method private Kb()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f09053a

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "launchCleanMainFragment  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ushareit/cleanit/diskclean/CleanMainActivity;->A:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CleanMainActivity"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    instance-of v3, v2, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/CleanMainActivity;->A:Ljava/lang/String;

    iput-object v0, v2, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->j:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v2, p0, Lcom/ushareit/cleanit/diskclean/CleanMainActivity;->A:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ushareit/cleanit/diskclean/CleanMainActivity;->C:Z

    .line 7
    invoke-static {v2, v3}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->a(Ljava/lang/String;Z)Lcom/ushareit/base/fragment/BaseFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private Lb()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/cleanit/diskclean/fragment/NotifyAddDialog;->Fb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/CleanMainActivity;->B:Lcom/ushareit/cleanit/diskclean/fragment/NotifyAddDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcom/ushareit/cleanit/diskclean/fragment/NotifyAddDialog;

    invoke-direct {v0}, Lcom/ushareit/cleanit/diskclean/fragment/NotifyAddDialog;-><init>()V

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/CleanMainActivity;->B:Lcom/ushareit/cleanit/diskclean/fragment/NotifyAddDialog;

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/CleanMainActivity;->B:Lcom/ushareit/cleanit/diskclean/fragment/NotifyAddDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "clean_main"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/CleanMainActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/diskclean/CleanMainActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/CleanMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/cleanit/diskclean/CleanMainActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/CleanMainActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/diskclean/CleanMainActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/diskclean/CleanMainActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/diskclean/CleanMainActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

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
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c07da

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "enter_portal"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/cleanit/diskclean/CleanMainActivity;->A:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "KEY_POP_ADD_NOTIFY_DLG"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/cleanit/diskclean/CleanMainActivity;->C:Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "quit_action"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/cleanit/diskclean/CleanMainActivity;->E:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/cleanit/diskclean/CleanMainActivity;->Kb()V

    .line 8
    iget-boolean p1, p0, Lcom/ushareit/cleanit/diskclean/CleanMainActivity;->C:Z

    if-eqz p1, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/ushareit/cleanit/diskclean/CleanMainActivity;->Lb()V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/CleanMainActivity;->A:Ljava/lang/String;

    const-string v0, "/Local/CleanMain/X"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/xAe;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "af_cleanup_pagein"

    const-string v1, "AppsFlyer"

    invoke-static {p0, v0, p1, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/CleanMainActivity;->A:Ljava/lang/String;

    sget-object v0, Lcom/ushareit/cleanit/complete/CompleteActivity;->M:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/tAe;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CLEAN"

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/ikf;->g(Ljava/lang/String;)V

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
.method public finish()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/cleanit/diskclean/CleanMainActivity;->D:Z

    if-nez v0, :cond_0

    const-string v0, "scan_size"

    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->d(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->e()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/cleanit/diskclean/CleanMainActivity;->D:Z

    const-string v0, "clean_main_detainment"

    .line 3
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Ekf;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/CleanMainActivity;->E:Ljava/lang/String;

    const-string v1, "qa_start_app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/CleanMainActivity;->A:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/bkf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/CleanMainActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/GXi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/CleanMainActivity;->A:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/bkf;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "CL_Main_A"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "Clean"

    return-object v0
.end method

.method public lb()I
    .locals 1

    const v0, 0x7f060755

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string p2, "success"

    const-string p3, "fail"

    const/4 v0, 0x0

    const-string v1, "permission_usage"

    const-string v2, "/AccesstoUsagePermission"

    const-string v3, "/CleanMain"

    const/16 v4, 0x661

    if-ne p1, v4, :cond_1

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/MPe;->b(Landroid/content/Context;)Z

    move-result p1

    const-string v4, "Popup_Permission_Result"

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v3}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v1, p2, v0}, Lcom/lenovo/anyshare/sOa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v3}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v1, p3, v0}, Lcom/lenovo/anyshare/sOa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_1
    const/16 v4, 0x662

    if-ne p1, v4, :cond_3

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/MPe;->b(Landroid/content/Context;)Z

    move-result p1

    const-string v4, "Card_Permission_Result"

    if-eqz p1, :cond_2

    .line 6
    invoke-static {v3}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v1, p2, v0}, Lcom/lenovo/anyshare/sOa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v3}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v1, p3, v0}, Lcom/lenovo/anyshare/sOa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/tFe;->a(Lcom/ushareit/cleanit/diskclean/CleanMainActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tFe;->a(Lcom/ushareit/cleanit/diskclean/CleanMainActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "enter_portal"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/CleanMainActivity;->A:Ljava/lang/String;

    :cond_0
    const-string v0, "quit_action"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/cleanit/diskclean/CleanMainActivity;->E:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/ushareit/cleanit/diskclean/CleanMainActivity;->Kb()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tFe;->b(Lcom/ushareit/cleanit/diskclean/CleanMainActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tFe;->a(Lcom/ushareit/cleanit/diskclean/CleanMainActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
