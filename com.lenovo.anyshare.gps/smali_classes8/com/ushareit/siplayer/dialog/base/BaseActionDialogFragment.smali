.class public Lcom/ushareit/siplayer/dialog/base/BaseActionDialogFragment;
.super Lcom/ushareit/siplayer/dialog/base/BaseDialogFragment;
.source "SourceFile"


# instance fields
.field public g:Z

.field public h:Lcom/lenovo/anyshare/UQi$c;

.field public i:Lcom/lenovo/anyshare/UQi$d;

.field public mOnCancelListener:Lcom/lenovo/anyshare/UQi$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/dialog/base/BaseDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/siplayer/dialog/base/BaseActionDialogFragment;->g:Z

    return-void
.end method

.method private Fb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/dialog/base/BaseActionDialogFragment;->h:Lcom/lenovo/anyshare/UQi$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/UQi$c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Db()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/dialog/base/BaseActionDialogFragment;->mOnCancelListener:Lcom/lenovo/anyshare/UQi$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/UQi$a;->onCancel()V

    :cond_0
    return-void
.end method

.method public Eb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/dialog/base/BaseActionDialogFragment;->i:Lcom/lenovo/anyshare/UQi$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/UQi$d;->onOK()V

    :cond_0
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/siplayer/dialog/base/BaseActionDialogFragment;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/siplayer/dialog/base/BaseStatsDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/siplayer/dialog/base/BaseActionDialogFragment;->Db()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/siplayer/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-direct {p0}, Lcom/ushareit/siplayer/dialog/base/BaseActionDialogFragment;->Fb()V

    return-void
.end method
