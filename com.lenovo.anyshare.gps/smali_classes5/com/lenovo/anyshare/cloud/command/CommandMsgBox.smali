.class public Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/jga;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/ccm/base/DisplayInfos$a;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->a:Lcom/ushareit/ccm/base/DisplayInfos$a;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->eb()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->c(Landroid/content/Intent;)V

    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Uue;->b()Lcom/lenovo/anyshare/Uue;

    move-result-object v0

    const-string v1, "cmd_id"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Uue;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mve;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Uue;->a(Lcom/lenovo/anyshare/mve;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->lb()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->fb()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private eb()Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->a:Lcom/ushareit/ccm/base/DisplayInfos$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ushareit/ccm/base/DisplayInfos$a;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->a:Lcom/ushareit/ccm/base/DisplayInfos$a;

    iget-object v0, v0, Lcom/ushareit/ccm/base/DisplayInfos$a;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method private fb()Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->a:Lcom/ushareit/ccm/base/DisplayInfos$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ushareit/ccm/base/DisplayInfos$a;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->a:Lcom/ushareit/ccm/base/DisplayInfos$a;

    iget-object v0, v0, Lcom/ushareit/ccm/base/DisplayInfos$a;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method private gb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->a:Lcom/ushareit/ccm/base/DisplayInfos$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ushareit/ccm/base/DisplayInfos$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->a:Lcom/ushareit/ccm/base/DisplayInfos$a;

    iget-object v0, v0, Lcom/ushareit/ccm/base/DisplayInfos$a;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const v0, 0x7f110196

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private hb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->a:Lcom/ushareit/ccm/base/DisplayInfos$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ushareit/ccm/base/DisplayInfos$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->a:Lcom/ushareit/ccm/base/DisplayInfos$a;

    iget-object v0, v0, Lcom/ushareit/ccm/base/DisplayInfos$a;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    const v0, 0x7f1101bf

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ib()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->a:Lcom/ushareit/ccm/base/DisplayInfos$a;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/ushareit/ccm/base/DisplayInfos$a;->b:Ljava/lang/String;

    const-string v1, "\\n"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private jb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->a:Lcom/ushareit/ccm/base/DisplayInfos$a;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/ushareit/ccm/base/DisplayInfos$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private kb()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->a:Lcom/ushareit/ccm/base/DisplayInfos$a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, v0, Lcom/ushareit/ccm/base/DisplayInfos$a;->c:I

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private lb()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->a:Lcom/ushareit/ccm/base/DisplayInfos$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v0, v0, Lcom/ushareit/ccm/base/DisplayInfos$a;->c:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private mb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->jb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->ib()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->hb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->kb()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->d(Z)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->gb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/iga;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/iga;-><init>(Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/hga;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/hga;-><init>(Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string v1, "confirm"

    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const-class p1, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Tbj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 4
    :try_start_0
    new-instance v0, Lcom/ushareit/ccm/base/DisplayInfos$a;

    const-string v1, "msgbox"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ushareit/ccm/base/DisplayInfos$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->a:Lcom/ushareit/ccm/base/DisplayInfos$a;

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->mb()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/jga;->a(Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jga;->a(Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Tbj;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onPause()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.CommandMsgBox"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Sie;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onResume()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.CommandMsgBox"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Sie;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onResumeFragments()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jga;->a(Lcom/lenovo/anyshare/cloud/command/CommandMsgBox;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
