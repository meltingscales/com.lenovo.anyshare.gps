.class public Lcom/ushareit/cleanit/diskclean/fast/CleanFastActivity;
.super Lcom/ushareit/cleanit/base/BCleanUATActivity;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/VFe;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:J

.field public E:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/base/BCleanUATActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastActivity;->B:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastActivity;->E:Ljava/lang/String;

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

    iget-object v4, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastActivity;->A:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CleanMainActivity"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    instance-of v3, v2, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastActivity;->A:Ljava/lang/String;

    iput-object v0, v2, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->i:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v2, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastActivity;->A:Ljava/lang/String;

    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->a(Ljava/lang/String;Z)Lcom/ushareit/base/fragment/BaseFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private Lb()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/uAe;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "D"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastActivity;->E:Ljava/lang/String;

    const-string v4, "enter_clean_complete"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "E"

    .line 3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Pee;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastActivity;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/KSe;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 4
    :cond_2
    iget-object v4, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastActivity;->A:Ljava/lang/String;

    sget-object v5, Lcom/ushareit/cleanit/complete/CompleteActivity;->M:Ljava/lang/String;

    iget-wide v6, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastActivity;->D:J

    const-string v8, "clean_fast_finish"

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/tAe;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/fast/CleanFastActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/fast/CleanFastActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/fast/CleanFastActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/diskclean/fast/CleanFastActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

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

    iput-object p1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastActivity;->A:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "quit_action"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastActivity;->C:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastActivity;->Kb()V

    .line 7
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastActivity;->A:Ljava/lang/String;

    const-string v0, "/Local/CleanFastMain/X"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/xAe;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "af_cleanup_pagein"

    const-string v1, "AppsFlyer"

    invoke-static {p0, v0, p1, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastActivity;->D:J

    .line 10
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastActivity;->A:Ljava/lang/String;

    sget-object v0, Lcom/ushareit/cleanit/complete/CompleteActivity;->M:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/tAe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "enter_clean_complete"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    const-string p1, "CLEAN"

    .line 12
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
    iget-boolean v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastActivity;->B:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/YLe;->g()J

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
    iput-boolean v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastActivity;->B:Z

    const-string v0, "clean_main_detainment"

    .line 3
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Ekf;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastActivity;->C:Ljava/lang/String;

    const-string v1, "qa_start_app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastActivity;->A:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/bkf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/GXi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastActivity;->A:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/bkf;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastActivity;->Lb()V

    .line 9
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

    invoke-static {p0}, Lcom/lenovo/anyshare/VFe;->a(Lcom/ushareit/cleanit/diskclean/fast/CleanFastActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/VFe;->a(Lcom/ushareit/cleanit/diskclean/fast/CleanFastActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "enter_clean_complete"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastActivity;->E:Ljava/lang/String;

    const-string p2, "enter_clean_complete"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastActivity;->finish()V

    :cond_0
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
    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastActivity;->A:Ljava/lang/String;

    :cond_0
    const-string v0, "quit_action"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastActivity;->C:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastActivity;->Kb()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/VFe;->b(Lcom/ushareit/cleanit/diskclean/fast/CleanFastActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/VFe;->a(Lcom/ushareit/cleanit/diskclean/fast/CleanFastActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
