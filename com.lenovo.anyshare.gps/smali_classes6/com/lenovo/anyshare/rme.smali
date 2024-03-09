.class public Lcom/lenovo/anyshare/rme;
.super Lcom/lenovo/anyshare/qme;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/lme;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/lenovo/anyshare/Ame;",
        "P::",
        "Lcom/lenovo/anyshare/tme<",
        "TV;>;>",
        "Lcom/lenovo/anyshare/qme<",
        "TV;TP;>;",
        "Lcom/lenovo/anyshare/lme;"
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
.method public a(Landroid/os/Bundle;)V
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

    check-cast v0, Lcom/lenovo/anyshare/tme;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/lme;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public c()V
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

    check-cast v0, Lcom/lenovo/anyshare/tme;

    invoke-interface {v0}, Lcom/lenovo/anyshare/lme;->c()V

    return-void
.end method

.method public d()V
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

    check-cast v0, Lcom/lenovo/anyshare/tme;

    invoke-interface {v0}, Lcom/lenovo/anyshare/lme;->d()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qme;->onPresenterCreate()Lcom/lenovo/anyshare/pme;

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qme;->getPresenter()Lcom/lenovo/anyshare/pme;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qme;->getPresenter()Lcom/lenovo/anyshare/pme;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/tme;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/qme;->p()Lcom/lenovo/anyshare/Ame;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/pme;->a(Lcom/lenovo/anyshare/Ame;)V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qme;->getPresenter()Lcom/lenovo/anyshare/pme;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/tme;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/lme;->onCreate(Landroid/os/Bundle;)V

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

    check-cast v0, Lcom/lenovo/anyshare/tme;

    invoke-interface {v0}, Lcom/lenovo/anyshare/lme;->onDestroy()V

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qme;->getPresenter()Lcom/lenovo/anyshare/pme;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/tme;

    invoke-interface {v0}, Lcom/lenovo/anyshare/pme;->destroy()V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qme;->getPresenter()Lcom/lenovo/anyshare/pme;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/tme;

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

    check-cast v0, Lcom/lenovo/anyshare/tme;

    invoke-interface {v0}, Lcom/lenovo/anyshare/lme;->onPause()V

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

    check-cast v0, Lcom/lenovo/anyshare/tme;

    invoke-interface {v0}, Lcom/lenovo/anyshare/lme;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
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

    check-cast v0, Lcom/lenovo/anyshare/tme;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/lme;->onSaveInstanceState(Landroid/os/Bundle;)V

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

    check-cast v0, Lcom/lenovo/anyshare/tme;

    invoke-interface {v0}, Lcom/lenovo/anyshare/lme;->onStart()V

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

    check-cast v0, Lcom/lenovo/anyshare/tme;

    invoke-interface {v0}, Lcom/lenovo/anyshare/lme;->onStop()V

    return-void
.end method
