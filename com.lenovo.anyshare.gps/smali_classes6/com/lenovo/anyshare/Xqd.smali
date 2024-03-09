.class public Lcom/lenovo/anyshare/Xqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jqd$c;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Xqd;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Xqd;->b:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/login/model/AgeStage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xqd;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageDialog;

    invoke-direct {v0}, Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageDialog;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/login/model/AgeStage;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v2, "age_stage"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Xqd;->b:Landroidx/fragment/app/FragmentManager;

    const-string v1, "account_setting"

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Xqd;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;->E:Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment$a;

    invoke-static {}, Lcom/lenovo/anyshare/gkb;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Username"

    invoke-virtual {v0, v2, v1, p1}, Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Xqd;->b:Landroidx/fragment/app/FragmentManager;

    const-string v1, "account_setting"

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xqd;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/ushareit/accountsetting/base/ui/fragment/ChooseGenderFragment;

    invoke-direct {v0}, Lcom/ushareit/accountsetting/base/ui/fragment/ChooseGenderFragment;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "gender"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Xqd;->b:Landroidx/fragment/app/FragmentManager;

    const-string v1, "account_setting"

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xqd;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;->E:Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment$a;

    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShareitId"

    invoke-virtual {v0, v2, v1, p1}, Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Xqd;->b:Landroidx/fragment/app/FragmentManager;

    const-string v1, "account_setting"

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/Xqd;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Xqd;->a:Landroid/app/Activity;

    return-void
.end method
