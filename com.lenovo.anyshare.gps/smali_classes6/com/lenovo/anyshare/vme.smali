.class public Lcom/lenovo/anyshare/vme;
.super Lcom/lenovo/anyshare/qme;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/mme;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/lenovo/anyshare/Ame;",
        "P::",
        "Lcom/lenovo/anyshare/wme<",
        "TV;>;>",
        "Lcom/lenovo/anyshare/qme<",
        "TV;TP;>;",
        "Lcom/lenovo/anyshare/mme;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/nme<",
            "TV;TP;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/qme;-><init>(Lcom/lenovo/anyshare/nme;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qme;->getPresenter()Lcom/lenovo/anyshare/pme;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qme;->getPresenter()Lcom/lenovo/anyshare/pme;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wme;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/mme;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/qme;->onPresenterCreate()Lcom/lenovo/anyshare/pme;

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qme;->getPresenter()Lcom/lenovo/anyshare/pme;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qme;->getPresenter()Lcom/lenovo/anyshare/pme;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wme;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/qme;->p()Lcom/lenovo/anyshare/Ame;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/pme;->a(Lcom/lenovo/anyshare/Ame;)V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qme;->getPresenter()Lcom/lenovo/anyshare/pme;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wme;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/mme;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qme;->getPresenter()Lcom/lenovo/anyshare/pme;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qme;->getPresenter()Lcom/lenovo/anyshare/pme;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wme;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/mme;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qme;->getPresenter()Lcom/lenovo/anyshare/pme;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qme;->getPresenter()Lcom/lenovo/anyshare/pme;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wme;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mme;->onDestroy()V

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qme;->getPresenter()Lcom/lenovo/anyshare/pme;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wme;

    invoke-interface {v0}, Lcom/lenovo/anyshare/pme;->destroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qme;->getPresenter()Lcom/lenovo/anyshare/pme;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qme;->getPresenter()Lcom/lenovo/anyshare/pme;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wme;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mme;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qme;->getPresenter()Lcom/lenovo/anyshare/pme;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qme;->getPresenter()Lcom/lenovo/anyshare/pme;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wme;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mme;->onDetach()V

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qme;->getPresenter()Lcom/lenovo/anyshare/pme;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wme;

    invoke-interface {v0}, Lcom/lenovo/anyshare/pme;->detach()Lcom/lenovo/anyshare/pme;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qme;->getPresenter()Lcom/lenovo/anyshare/pme;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qme;->getPresenter()Lcom/lenovo/anyshare/pme;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wme;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mme;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qme;->getPresenter()Lcom/lenovo/anyshare/pme;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qme;->getPresenter()Lcom/lenovo/anyshare/pme;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wme;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mme;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qme;->getPresenter()Lcom/lenovo/anyshare/pme;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qme;->getPresenter()Lcom/lenovo/anyshare/pme;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wme;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mme;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qme;->getPresenter()Lcom/lenovo/anyshare/pme;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qme;->getPresenter()Lcom/lenovo/anyshare/pme;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wme;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mme;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qme;->getPresenter()Lcom/lenovo/anyshare/pme;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qme;->getPresenter()Lcom/lenovo/anyshare/pme;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wme;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/mme;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
