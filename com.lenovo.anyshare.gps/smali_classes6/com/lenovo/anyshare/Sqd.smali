.class public Lcom/lenovo/anyshare/Sqd;
.super Lcom/lenovo/anyshare/ome;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jqd$g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/ome<",
        "Lcom/lenovo/anyshare/Kqd$d;",
        "Lcom/lenovo/anyshare/Mqd;",
        "Lcom/lenovo/anyshare/Lqd$l;",
        ">;",
        "Lcom/lenovo/anyshare/Jqd$g;"
    }
.end annotation


# instance fields
.field public e:Lcom/ushareit/accountsetting/base/ui/fragment/ChooseGenderFragment;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Jqd$f;Lcom/lenovo/anyshare/Mqd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ome;-><init>(Lcom/lenovo/anyshare/Ame;Lcom/lenovo/anyshare/cme;)V

    .line 2
    check-cast p1, Lcom/ushareit/accountsetting/base/ui/fragment/ChooseGenderFragment;

    iput-object p1, p0, Lcom/lenovo/anyshare/Sqd;->e:Lcom/ushareit/accountsetting/base/ui/fragment/ChooseGenderFragment;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Sqd;)Lcom/ushareit/accountsetting/base/ui/fragment/ChooseGenderFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Sqd;->e:Lcom/ushareit/accountsetting/base/ui/fragment/ChooseGenderFragment;

    return-object p0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0904b5

    if-ne p1, v0, :cond_0

    const-string p1, "female"

    goto :goto_0

    :cond_0
    const v0, 0x7f090874

    if-ne p1, v0, :cond_1

    const-string p1, "male"

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Rqd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Rqd;-><init>(Lcom/lenovo/anyshare/Sqd;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public na()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sqd;->e:Lcom/ushareit/accountsetting/base/ui/fragment/ChooseGenderFragment;

    invoke-virtual {v0}, Lcom/ushareit/accountsetting/base/ui/fragment/ChooseGenderFragment;->Qa()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Sqd;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Sqd;->e:Lcom/ushareit/accountsetting/base/ui/fragment/ChooseGenderFragment;

    invoke-virtual {v1}, Lcom/ushareit/accountsetting/base/ui/fragment/ChooseGenderFragment;->closeFragment()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Sqd;->e:Lcom/ushareit/accountsetting/base/ui/fragment/ChooseGenderFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/Sqd;->e:Lcom/ushareit/accountsetting/base/ui/fragment/ChooseGenderFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/ushareit/accountsetting/base/ui/activity/BaseAccountSettingActivity;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Sqd;->e:Lcom/ushareit/accountsetting/base/ui/fragment/ChooseGenderFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/ushareit/accountsetting/base/ui/activity/BaseAccountSettingActivity;

    invoke-virtual {v1}, Lcom/ushareit/accountsetting/base/ui/activity/BaseAccountSettingActivity;->getPresenter()Lcom/lenovo/anyshare/tme;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Jqd$b;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/Jqd$b;->c(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Zqd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/Sqd;->f:Ljava/lang/String;

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    return-void
.end method

.method public onDetach()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Sqd;->e:Lcom/ushareit/accountsetting/base/ui/fragment/ChooseGenderFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "gender"

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Sqd;->f:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Sqd;->f:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Sqd;->f:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Sqd;->e:Lcom/ushareit/accountsetting/base/ui/fragment/ChooseGenderFragment;

    iget-object p2, p0, Lcom/lenovo/anyshare/Sqd;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ushareit/accountsetting/base/ui/fragment/ChooseGenderFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method public pa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sqd;->e:Lcom/ushareit/accountsetting/base/ui/fragment/ChooseGenderFragment;

    invoke-virtual {v0}, Lcom/ushareit/accountsetting/base/ui/fragment/ChooseGenderFragment;->closeFragment()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Sqd;->e:Lcom/ushareit/accountsetting/base/ui/fragment/ChooseGenderFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Sqd;->e:Lcom/ushareit/accountsetting/base/ui/fragment/ChooseGenderFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/accountsetting/base/ui/activity/BaseAccountSettingActivity;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Sqd;->e:Lcom/ushareit/accountsetting/base/ui/fragment/ChooseGenderFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ushareit/accountsetting/base/ui/activity/BaseAccountSettingActivity;

    invoke-virtual {v0}, Lcom/ushareit/accountsetting/base/ui/activity/BaseAccountSettingActivity;->getPresenter()Lcom/lenovo/anyshare/tme;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jqd$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/Sqd;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Jqd$b;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
