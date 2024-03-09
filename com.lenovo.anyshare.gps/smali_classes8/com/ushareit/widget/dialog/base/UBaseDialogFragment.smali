.class public Lcom/ushareit/widget/dialog/base/UBaseDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/widget/dialog/base/UBaseDialogFragment$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/widget/dialog/base/UBaseDialogFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FragmentCreateMonitor"

    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p2, p0, Lcom/ushareit/widget/dialog/base/UBaseDialogFragment;->a:Lcom/ushareit/widget/dialog/base/UBaseDialogFragment$a;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Lcom/ushareit/widget/dialog/base/UBaseDialogFragment$a;->a()V

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lcom/ushareit/widget/dialog/base/UBaseDialogFragment;->a:Lcom/ushareit/widget/dialog/base/UBaseDialogFragment$a;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Lcom/ushareit/widget/dialog/base/UBaseDialogFragment$a;->a()V

    .line 6
    :cond_1
    throw p1
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/ushareit/widget/dialog/base/UBaseDialogFragment;->a:Lcom/ushareit/widget/dialog/base/UBaseDialogFragment$a;

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/ushareit/widget/dialog/base/UBaseDialogFragment$a;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    return-void

    .line 11
    :goto_1
    iget-object p2, p0, Lcom/ushareit/widget/dialog/base/UBaseDialogFragment;->a:Lcom/ushareit/widget/dialog/base/UBaseDialogFragment$a;

    if-eqz p2, :cond_1

    .line 12
    invoke-interface {p2}, Lcom/ushareit/widget/dialog/base/UBaseDialogFragment$a;->a()V

    .line 13
    :cond_1
    throw p1
.end method

.method public showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/widget/dialog/base/UBaseDialogFragment;->a:Lcom/ushareit/widget/dialog/base/UBaseDialogFragment$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/ushareit/widget/dialog/base/UBaseDialogFragment$a;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    return-void

    .line 5
    :goto_1
    iget-object p2, p0, Lcom/ushareit/widget/dialog/base/UBaseDialogFragment;->a:Lcom/ushareit/widget/dialog/base/UBaseDialogFragment$a;

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2}, Lcom/ushareit/widget/dialog/base/UBaseDialogFragment$a;->a()V

    .line 7
    :cond_1
    throw p1
.end method
