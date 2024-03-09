.class public Lcom/ushareit/siplayer/dialog/base/BaseDialogFragment;
.super Lcom/ushareit/siplayer/dialog/base/BaseStatsDialogFragment;
.source "SourceFile"


# instance fields
.field public e:Landroid/content/Context;

.field public f:Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/dialog/base/BaseStatsDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/RQi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/RQi;-><init>(Lcom/ushareit/siplayer/dialog/base/BaseDialogFragment;)V

    iput-object v0, p0, Lcom/ushareit/siplayer/dialog/base/BaseDialogFragment;->f:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method


# virtual methods
.method public Cb()I
    .locals 1

    const v0, 0x7f120538

    return v0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/siplayer/dialog/base/BaseDialogFragment;->Cb()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/aXi;->a(Landroid/view/Window;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->setShowsDialog(Z)V

    .line 4
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/ushareit/siplayer/dialog/base/BaseDialogFragment;->e:Landroid/content/Context;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x103000f

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/siplayer/dialog/base/BaseDialogFragment;->b(Landroid/app/Dialog;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/dialog/base/BaseDialogFragment;->f:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object p1
.end method
