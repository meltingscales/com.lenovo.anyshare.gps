.class public Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;
.super Lcom/ushareit/accountsetting/base/ui/wrapper/MvpDialogFragmentWrapper;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jqd$i;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ird;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/accountsetting/base/ui/wrapper/MvpDialogFragmentWrapper<",
        "Lcom/lenovo/anyshare/Kqd$d;",
        "Lcom/lenovo/anyshare/Jqd$g;",
        ">;",
        "Lcom/lenovo/anyshare/Jqd$i;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public q:Landroid/widget/Button;

.field public r:Landroid/widget/Button;

.field public s:Lcom/ushareit/accountsetting/base/ui/view/NestedGridView;

.field public t:Lcom/ushareit/accountsetting/viewmodel/GenderAgeStageVM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/accountsetting/base/ui/wrapper/MvpDialogFragmentWrapper;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;->t:Lcom/ushareit/accountsetting/viewmodel/GenderAgeStageVM;

    return-void
.end method

.method private Ib()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/ushareit/accountsetting/viewmodel/GenderAgeStageVM;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ushareit/accountsetting/viewmodel/GenderAgeStageVM;

    iput-object v0, p0, Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;->t:Lcom/ushareit/accountsetting/viewmodel/GenderAgeStageVM;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/accountsetting/base/ui/wrapper/MvpDialogFragmentWrapper;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public Eb()I
    .locals 1

    const v0, 0x7f06005b

    return v0
.end method

.method public Ka()Lcom/ushareit/accountsetting/base/ui/view/NestedGridView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;->s:Lcom/ushareit/accountsetting/base/ui/view/NestedGridView;

    return-object v0
.end method

.method public closeFragment()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method

.method public bridge synthetic getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;->getFragment()Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;

    move-result-object v0

    return-object v0
.end method

.method public getFragment()Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;
    .locals 0

    return-object p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;->Ib()V

    const v0, 0x7f090b1f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;->r:Landroid/widget/Button;

    const v0, 0x7f090095

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/accountsetting/base/ui/view/NestedGridView;

    iput-object v0, p0, Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;->s:Lcom/ushareit/accountsetting/base/ui/view/NestedGridView;

    .line 4
    iget-object v0, p0, Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;->r:Landroid/widget/Button;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/ird;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090b22

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;->q:Landroid/widget/Button;

    .line 6
    iget-object p1, p0, Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;->q:Landroid/widget/Button;

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/ird;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090b22

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;->t:Lcom/ushareit/accountsetting/viewmodel/GenderAgeStageVM;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/accountsetting/base/ui/wrapper/MvpDialogFragmentWrapper;->getPresenter()Lcom/lenovo/anyshare/wme;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/Wqd;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/accountsetting/base/ui/wrapper/MvpDialogFragmentWrapper;->getPresenter()Lcom/lenovo/anyshare/wme;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Wqd;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Wqd;->d(Z)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;->t:Lcom/ushareit/accountsetting/viewmodel/GenderAgeStageVM;

    invoke-virtual {v0, p1}, Lcom/ushareit/accountsetting/viewmodel/GenderAgeStageVM;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/accountsetting/base/ui/wrapper/MvpDialogFragmentWrapper;->getPresenter()Lcom/lenovo/anyshare/wme;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Jqd$g;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Jqd$g;->na()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090b1f

    if-ne p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;->t:Lcom/ushareit/accountsetting/viewmodel/GenderAgeStageVM;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/ushareit/accountsetting/base/ui/wrapper/MvpDialogFragmentWrapper;->getPresenter()Lcom/lenovo/anyshare/wme;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/Wqd;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/accountsetting/base/ui/wrapper/MvpDialogFragmentWrapper;->getPresenter()Lcom/lenovo/anyshare/wme;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Wqd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Wqd;->d(Z)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;->t:Lcom/ushareit/accountsetting/viewmodel/GenderAgeStageVM;

    invoke-virtual {v0, p1}, Lcom/ushareit/accountsetting/viewmodel/GenderAgeStageVM;->a(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/ushareit/accountsetting/base/ui/wrapper/MvpDialogFragmentWrapper;->getPresenter()Lcom/lenovo/anyshare/wme;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Jqd$g;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Jqd$g;->pa()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/accountsetting/base/ui/wrapper/MvpDialogFragmentWrapper;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x103000f

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/accountsetting/base/ui/wrapper/MvpDialogFragmentWrapper;->getPresenter()Lcom/lenovo/anyshare/wme;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jqd$g;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Jqd$g;->a(Landroid/app/Dialog;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0366

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public onPresenterCreate()Lcom/lenovo/anyshare/Jqd$g;
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Nqd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Nqd;-><init>()V

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/Wqd;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/Wqd;-><init>(Lcom/lenovo/anyshare/Jqd$i;Lcom/lenovo/anyshare/Nqd;)V

    return-object v1
.end method

.method public bridge synthetic onPresenterCreate()Lcom/lenovo/anyshare/pme;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;->onPresenterCreate()Lcom/lenovo/anyshare/Jqd$g;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/ird;->a(Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
