.class public Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageDialog;
.super Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/hrd;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$b;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lcom/ushareit/accountsetting/viewmodel/GenderAgeStageVM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageDialog;->A:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageDialog;->B:Lcom/ushareit/accountsetting/viewmodel/GenderAgeStageVM;

    return-void
.end method

.method private Lb()V
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

    iput-object v0, p0, Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageDialog;->B:Lcom/ushareit/accountsetting/viewmodel/GenderAgeStageVM;

    :cond_0
    return-void
.end method

.method private a(Lcom/ushareit/login/model/AgeStage;Lcom/ushareit/login/model/AgeStage;)Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$b;

    invoke-virtual {p1}, Lcom/ushareit/login/model/AgeStage;->getValue()Ljava/lang/String;

    move-result-object v1

    if-ne p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v0, v1, p1, p2}, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$b;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iput-object p0, p0, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;->x:Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$c;

    .line 3
    iget-object p1, p0, Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageDialog;->A:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;->c(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public Xa()V
    .locals 0

    return-void
.end method

.method public a(Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$b;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageDialog;->B:Lcom/ushareit/accountsetting/viewmodel/GenderAgeStageVM;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/accountsetting/viewmodel/GenderAgeStageVM;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/accountsetting/base/ui/activity/BaseAccountSettingActivity;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ushareit/accountsetting/base/ui/activity/BaseAccountSettingActivity;

    invoke-virtual {v0}, Lcom/ushareit/accountsetting/base/ui/activity/BaseAccountSettingActivity;->getPresenter()Lcom/lenovo/anyshare/tme;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jqd$b;

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$b;->b:Ljava/lang/String;

    :goto_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Jqd$b;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b(Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageDialog;->B:Lcom/ushareit/accountsetting/viewmodel/GenderAgeStageVM;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/accountsetting/viewmodel/GenderAgeStageVM;->a(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/accountsetting/base/ui/activity/BaseAccountSettingActivity;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ushareit/accountsetting/base/ui/activity/BaseAccountSettingActivity;

    invoke-virtual {v0}, Lcom/ushareit/accountsetting/base/ui/activity/BaseAccountSettingActivity;->getPresenter()Lcom/lenovo/anyshare/tme;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jqd$b;

    if-nez p1, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$b;->b:Ljava/lang/String;

    :goto_0
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Jqd$b;->d(Ljava/lang/String;)V

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    iget-object v1, p1, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$b;->b:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, Lcom/lenovo/anyshare/Zqd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "age_stage"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/login/model/AgeStage;->getAgeStage(Ljava/lang/String;)Lcom/ushareit/login/model/AgeStage;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageDialog;->A:Ljava/util/List;

    sget-object v1, Lcom/ushareit/login/model/AgeStage;->LESS_THAN_EIGHTEEN:Lcom/ushareit/login/model/AgeStage;

    invoke-direct {p0, v1, p1}, Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageDialog;->a(Lcom/ushareit/login/model/AgeStage;Lcom/ushareit/login/model/AgeStage;)Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageDialog;->A:Ljava/util/List;

    sget-object v1, Lcom/ushareit/login/model/AgeStage;->EIGHTEEN_TO_TWENTY_FOUR:Lcom/ushareit/login/model/AgeStage;

    invoke-direct {p0, v1, p1}, Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageDialog;->a(Lcom/ushareit/login/model/AgeStage;Lcom/ushareit/login/model/AgeStage;)Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageDialog;->A:Ljava/util/List;

    sget-object v1, Lcom/ushareit/login/model/AgeStage;->TWENTY_FIVE_TO_THIRTY_FOUR:Lcom/ushareit/login/model/AgeStage;

    invoke-direct {p0, v1, p1}, Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageDialog;->a(Lcom/ushareit/login/model/AgeStage;Lcom/ushareit/login/model/AgeStage;)Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageDialog;->A:Ljava/util/List;

    sget-object v1, Lcom/ushareit/login/model/AgeStage;->THIRTY_FIVE_TO_FORTY_FOUR:Lcom/ushareit/login/model/AgeStage;

    invoke-direct {p0, v1, p1}, Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageDialog;->a(Lcom/ushareit/login/model/AgeStage;Lcom/ushareit/login/model/AgeStage;)Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageDialog;->A:Ljava/util/List;

    sget-object v1, Lcom/ushareit/login/model/AgeStage;->GREATER_THAN_FORTY_FIVE:Lcom/ushareit/login/model/AgeStage;

    invoke-direct {p0, v1, p1}, Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageDialog;->a(Lcom/ushareit/login/model/AgeStage;Lcom/ushareit/login/model/AgeStage;)Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p1, 0x7f1103fd

    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;->y(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageDialog;->Lb()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/hrd;->a(Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
