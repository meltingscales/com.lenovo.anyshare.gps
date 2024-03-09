.class public abstract Lcom/ushareit/login/ui/activity/BaseLoginActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nme;
.implements Lcom/lenovo/anyshare/Ame;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/lenovo/anyshare/Ame;",
        "P::",
        "Lcom/lenovo/anyshare/tme<",
        "TV;>;>",
        "Lcom/ushareit/base/activity/BaseActivity;",
        "Lcom/lenovo/anyshare/nme<",
        "TV;TP;>;",
        "Lcom/lenovo/anyshare/Ame;"
    }
.end annotation


# instance fields
.field public A:Lcom/lenovo/anyshare/rme;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/rme<",
            "TV;TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/rme;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/rme;-><init>(Lcom/lenovo/anyshare/nme;)V

    iput-object v0, p0, Lcom/ushareit/login/ui/activity/BaseLoginActivity;->A:Lcom/lenovo/anyshare/rme;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/tme;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/login/ui/activity/BaseLoginActivity;->A:Lcom/lenovo/anyshare/rme;

    iput-object p1, v0, Lcom/lenovo/anyshare/qme;->a:Lcom/lenovo/anyshare/pme;

    return-void
.end method

.method public bridge synthetic getPresenter()Lcom/lenovo/anyshare/pme;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/login/ui/activity/BaseLoginActivity;->getPresenter()Lcom/lenovo/anyshare/tme;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/lenovo/anyshare/tme;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ushareit/login/ui/activity/BaseLoginActivity;->A:Lcom/lenovo/anyshare/rme;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qme;->getPresenter()Lcom/lenovo/anyshare/pme;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/tme;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/login/ui/activity/BaseLoginActivity;->A:Lcom/lenovo/anyshare/rme;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/rme;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/login/ui/activity/BaseLoginActivity;->A:Lcom/lenovo/anyshare/rme;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rme;->onDestroy()V

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/login/ui/activity/BaseLoginActivity;->A:Lcom/lenovo/anyshare/rme;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rme;->onPause()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/login/ui/activity/BaseLoginActivity;->A:Lcom/lenovo/anyshare/rme;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/rme;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPostResume()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/login/ui/activity/BaseLoginActivity;->A:Lcom/lenovo/anyshare/rme;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rme;->d()V

    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/login/ui/activity/BaseLoginActivity;->A:Lcom/lenovo/anyshare/rme;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rme;->c()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/login/ui/activity/BaseLoginActivity;->A:Lcom/lenovo/anyshare/rme;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rme;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/login/ui/activity/BaseLoginActivity;->A:Lcom/lenovo/anyshare/rme;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/rme;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/login/ui/activity/BaseLoginActivity;->A:Lcom/lenovo/anyshare/rme;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rme;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/login/ui/activity/BaseLoginActivity;->A:Lcom/lenovo/anyshare/rme;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rme;->onStop()V

    return-void
.end method
