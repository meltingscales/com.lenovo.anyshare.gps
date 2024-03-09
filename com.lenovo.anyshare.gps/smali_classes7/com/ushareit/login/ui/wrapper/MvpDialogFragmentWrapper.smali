.class public abstract Lcom/ushareit/login/ui/wrapper/MvpDialogFragmentWrapper;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/mme;
.implements Lcom/lenovo/anyshare/nme;
.implements Lcom/lenovo/anyshare/Ame;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/lenovo/anyshare/Ame;",
        "P::",
        "Lcom/lenovo/anyshare/wme<",
        "TV;>;>",
        "Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;",
        "Lcom/lenovo/anyshare/mme;",
        "Lcom/lenovo/anyshare/nme<",
        "TV;TP;>;",
        "Lcom/lenovo/anyshare/Ame;"
    }
.end annotation


# instance fields
.field public p:Lcom/lenovo/anyshare/vme;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vme<",
            "TV;TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/vme;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vme;-><init>(Lcom/lenovo/anyshare/nme;)V

    iput-object v0, p0, Lcom/ushareit/login/ui/wrapper/MvpDialogFragmentWrapper;->p:Lcom/lenovo/anyshare/vme;

    return-void
.end method


# virtual methods
.method public bridge synthetic getPresenter()Lcom/lenovo/anyshare/pme;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/login/ui/wrapper/MvpDialogFragmentWrapper;->getPresenter()Lcom/lenovo/anyshare/wme;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/lenovo/anyshare/wme;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ushareit/login/ui/wrapper/MvpDialogFragmentWrapper;->p:Lcom/lenovo/anyshare/vme;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qme;->getPresenter()Lcom/lenovo/anyshare/pme;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wme;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/login/ui/wrapper/MvpDialogFragmentWrapper;->p:Lcom/lenovo/anyshare/vme;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/vme;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/login/ui/wrapper/MvpDialogFragmentWrapper;->p:Lcom/lenovo/anyshare/vme;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/vme;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/login/ui/wrapper/MvpDialogFragmentWrapper;->p:Lcom/lenovo/anyshare/vme;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/vme;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/login/ui/wrapper/MvpDialogFragmentWrapper;->p:Lcom/lenovo/anyshare/vme;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vme;->onDestroy()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/login/ui/wrapper/MvpDialogFragmentWrapper;->p:Lcom/lenovo/anyshare/vme;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vme;->onDestroyView()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/login/ui/wrapper/MvpDialogFragmentWrapper;->p:Lcom/lenovo/anyshare/vme;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vme;->onDetach()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/login/ui/wrapper/MvpDialogFragmentWrapper;->p:Lcom/lenovo/anyshare/vme;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vme;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/login/ui/wrapper/MvpDialogFragmentWrapper;->p:Lcom/lenovo/anyshare/vme;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vme;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/login/ui/wrapper/MvpDialogFragmentWrapper;->p:Lcom/lenovo/anyshare/vme;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vme;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/login/ui/wrapper/MvpDialogFragmentWrapper;->p:Lcom/lenovo/anyshare/vme;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vme;->onStop()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/login/ui/wrapper/MvpDialogFragmentWrapper;->p:Lcom/lenovo/anyshare/vme;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/vme;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public setPresenter(Lcom/lenovo/anyshare/wme;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/login/ui/wrapper/MvpDialogFragmentWrapper;->p:Lcom/lenovo/anyshare/vme;

    iput-object p1, v0, Lcom/lenovo/anyshare/qme;->a:Lcom/lenovo/anyshare/pme;

    return-void
.end method
