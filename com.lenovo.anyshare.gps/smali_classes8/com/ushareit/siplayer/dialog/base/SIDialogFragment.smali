.class public abstract Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;
.super Lcom/ushareit/siplayer/dialog/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lcom/lenovo/anyshare/MQi;",
        "C::",
        "Lcom/lenovo/anyshare/VQi;",
        ">",
        "Lcom/ushareit/siplayer/dialog/base/BaseDialogFragment;"
    }
.end annotation


# instance fields
.field public g:Lcom/lenovo/anyshare/MQi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field public h:Lcom/lenovo/anyshare/VQi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/dialog/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method private Db()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;->h:Lcom/lenovo/anyshare/VQi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/VQi;->b()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/MQi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;->g:Lcom/lenovo/anyshare/MQi;

    .line 3
    iget-object p1, p0, Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;->g:Lcom/lenovo/anyshare/MQi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/MQi;->a()Lcom/lenovo/anyshare/QQi;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;->h:Lcom/lenovo/anyshare/VQi;

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;->h:Lcom/lenovo/anyshare/VQi;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lenovo/anyshare/VQi;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/siplayer/dialog/base/BaseDialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/siplayer/dialog/base/BaseStatsDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;->h:Lcom/lenovo/anyshare/VQi;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/VQi;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/siplayer/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;->h:Lcom/lenovo/anyshare/VQi;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, p0, v0, v1}, Lcom/lenovo/anyshare/VQi;->a(Lcom/ushareit/siplayer/dialog/base/BaseDialogFragment;Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;->g:Lcom/lenovo/anyshare/MQi;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;->h:Lcom/lenovo/anyshare/VQi;

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;->Db()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;->h:Lcom/lenovo/anyshare/VQi;

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/VQi;->a(Landroid/view/View;)V

    return-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/siplayer/dialog/base/BaseStatsDialogFragment;->dismiss()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;->h:Lcom/lenovo/anyshare/VQi;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/VQi;->onDestroy()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;->g:Lcom/lenovo/anyshare/MQi;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;->h:Lcom/lenovo/anyshare/VQi;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/VQi;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;->g:Lcom/lenovo/anyshare/MQi;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;->h:Lcom/lenovo/anyshare/VQi;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/VQi;->onPause()V

    :cond_0
    return-void
.end method
