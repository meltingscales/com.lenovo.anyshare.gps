.class public abstract Lcom/ushareit/widget/dialog/base/SIDialogFragment;
.super Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lcom/lenovo/anyshare/Asj<",
        "TF;>;C::",
        "Lcom/lenovo/anyshare/Ksj;",
        ">",
        "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;"
    }
.end annotation


# instance fields
.field public l:Lcom/lenovo/anyshare/Asj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field public m:Lcom/lenovo/anyshare/Ksj;
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
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method private Fb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/base/SIDialogFragment;->m:Lcom/lenovo/anyshare/Ksj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ksj;->b()I

    move-result v0

    return v0
.end method

.method private d(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/zcj$c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/zcj$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Lsj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Lsj;-><init>(Lcom/ushareit/widget/dialog/base/SIDialogFragment;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 0

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Asj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/ushareit/widget/dialog/base/SIDialogFragment;->l:Lcom/lenovo/anyshare/Asj;

    .line 3
    iget-object p1, p0, Lcom/ushareit/widget/dialog/base/SIDialogFragment;->l:Lcom/lenovo/anyshare/Asj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Asj;->b()Lcom/lenovo/anyshare/Fsj;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/widget/dialog/base/SIDialogFragment;->m:Lcom/lenovo/anyshare/Ksj;

    .line 4
    iget-object p1, p0, Lcom/ushareit/widget/dialog/base/SIDialogFragment;->m:Lcom/lenovo/anyshare/Ksj;

    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Lcom/lenovo/anyshare/Fsj;

    iget-object v0, p0, Lcom/ushareit/widget/dialog/base/SIDialogFragment;->l:Lcom/lenovo/anyshare/Asj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Asj;->d:Lcom/lenovo/anyshare/ysj;

    iput-object v0, p1, Lcom/lenovo/anyshare/Fsj;->i:Lcom/lenovo/anyshare/ysj;

    :cond_0
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ushareit/widget/dialog/base/SIDialogFragment;->m:Lcom/lenovo/anyshare/Ksj;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lenovo/anyshare/Ksj;->a()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/dialog/base/SIDialogFragment;->m:Lcom/lenovo/anyshare/Ksj;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Ksj;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/widget/dialog/base/SIDialogFragment;->m:Lcom/lenovo/anyshare/Ksj;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, p0, v0, v1}, Lcom/lenovo/anyshare/Ksj;->a(Lcom/ushareit/widget/dialog/base/BaseDialogFragment;Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/ushareit/widget/dialog/base/SIDialogFragment;->l:Lcom/lenovo/anyshare/Asj;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/ushareit/widget/dialog/base/SIDialogFragment;->m:Lcom/lenovo/anyshare/Ksj;

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ushareit/widget/dialog/base/SIDialogFragment;->a(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/SIDialogFragment;->Fb()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/ushareit/widget/dialog/base/SIDialogFragment;->m:Lcom/lenovo/anyshare/Ksj;

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/Ksj;->a(Landroid/view/View;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/widget/dialog/base/SIDialogFragment;->d(Landroid/view/View;)V

    return-object p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/dialog/base/SIDialogFragment;->m:Lcom/lenovo/anyshare/Ksj;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/Ksj;->onDestroy()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ushareit/widget/dialog/base/SIDialogFragment;->l:Lcom/lenovo/anyshare/Asj;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/dialog/base/SIDialogFragment;->m:Lcom/lenovo/anyshare/Ksj;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Ksj;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/ushareit/widget/dialog/base/SIDialogFragment;->l:Lcom/lenovo/anyshare/Asj;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/dialog/base/SIDialogFragment;->m:Lcom/lenovo/anyshare/Ksj;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/Ksj;->onPause()V

    :cond_0
    return-void
.end method
