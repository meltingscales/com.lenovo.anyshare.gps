.class public Lcom/lenovo/anyshare/Wqd;
.super Lcom/lenovo/anyshare/ome;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jqd$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Wqd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/ome<",
        "Lcom/lenovo/anyshare/Kqd$d;",
        "Lcom/lenovo/anyshare/Nqd;",
        "Lcom/lenovo/anyshare/Lqd$l;",
        ">;",
        "Lcom/lenovo/anyshare/Jqd$g;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Wqd$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;

.field public g:Lcom/ushareit/login/model/AgeStage;

.field public h:Lcom/ushareit/login/model/AgeStage;

.field public final i:Landroid/widget/BaseAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Wqd;->e:Ljava/util/List;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Wqd;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Wqd;->e:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/Wqd$a;

    sget-object v2, Lcom/ushareit/login/model/AgeStage;->LESS_THAN_EIGHTEEN:Lcom/ushareit/login/model/AgeStage;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/Wqd$a;-><init>(Lcom/ushareit/login/model/AgeStage;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Wqd;->e:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/Wqd$a;

    sget-object v2, Lcom/ushareit/login/model/AgeStage;->EIGHTEEN_TO_TWENTY_FOUR:Lcom/ushareit/login/model/AgeStage;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/Wqd$a;-><init>(Lcom/ushareit/login/model/AgeStage;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Wqd;->e:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/Wqd$a;

    sget-object v2, Lcom/ushareit/login/model/AgeStage;->TWENTY_FIVE_TO_THIRTY_FOUR:Lcom/ushareit/login/model/AgeStage;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/Wqd$a;-><init>(Lcom/ushareit/login/model/AgeStage;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Wqd;->e:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/Wqd$a;

    sget-object v2, Lcom/ushareit/login/model/AgeStage;->THIRTY_FIVE_TO_FORTY_FOUR:Lcom/ushareit/login/model/AgeStage;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/Wqd$a;-><init>(Lcom/ushareit/login/model/AgeStage;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/Wqd;->e:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/Wqd$a;

    sget-object v2, Lcom/ushareit/login/model/AgeStage;->GREATER_THAN_FORTY_FIVE:Lcom/ushareit/login/model/AgeStage;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/Wqd$a;-><init>(Lcom/ushareit/login/model/AgeStage;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Jqd$i;Lcom/lenovo/anyshare/Nqd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ome;-><init>(Lcom/lenovo/anyshare/Ame;Lcom/lenovo/anyshare/cme;)V

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/Vqd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Vqd;-><init>(Lcom/lenovo/anyshare/Wqd;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/Wqd;->i:Landroid/widget/BaseAdapter;

    .line 3
    check-cast p1, Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;

    iput-object p1, p0, Lcom/lenovo/anyshare/Wqd;->f:Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Wqd;)Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Wqd;->f:Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Wqd;Lcom/ushareit/login/model/AgeStage;)Lcom/ushareit/login/model/AgeStage;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Wqd;->h:Lcom/ushareit/login/model/AgeStage;

    return-object p1
.end method

.method private a(Lcom/ushareit/login/model/AgeStage;)V
    .locals 4

    const/high16 v0, 0x41800000    # 16.0f

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Wqd;->f:Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;

    invoke-virtual {v1}, Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;->Ka()Lcom/ushareit/accountsetting/base/ui/view/NestedGridView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/Wqd;->f:Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;

    invoke-virtual {v1}, Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;->Ka()Lcom/ushareit/accountsetting/base/ui/view/NestedGridView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Wqd;->f:Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;

    invoke-virtual {v0}, Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;->Ka()Lcom/ushareit/accountsetting/base/ui/view/NestedGridView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Wqd;->f:Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;

    invoke-virtual {v0}, Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;->Ka()Lcom/ushareit/accountsetting/base/ui/view/NestedGridView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Wqd;->f:Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;

    invoke-virtual {v0}, Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;->Ka()Lcom/ushareit/accountsetting/base/ui/view/NestedGridView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Wqd;->i:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Wqd;->f:Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;

    invoke-virtual {v0}, Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;->Ka()Lcom/ushareit/accountsetting/base/ui/view/NestedGridView;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Uqd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Uqd;-><init>(Lcom/lenovo/anyshare/Wqd;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v0, 0x0

    .line 14
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/Wqd;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 15
    sget-object v1, Lcom/lenovo/anyshare/Wqd;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Wqd$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/Wqd$a;->a:Lcom/ushareit/login/model/AgeStage;

    if-ne v1, p1, :cond_0

    .line 16
    sget-object v1, Lcom/lenovo/anyshare/Wqd;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Wqd$a;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/lenovo/anyshare/Wqd$a;->b:Z

    goto :goto_1

    .line 17
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/Wqd;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Wqd$a;

    iput-boolean v2, v1, Lcom/lenovo/anyshare/Wqd$a;->b:Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Wqd;->i:Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Wqd;)Landroid/widget/BaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Wqd;->i:Landroid/widget/BaseAdapter;

    return-object p0
.end method

.method public static synthetic r()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Wqd;->e:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 4
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Tqd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Tqd;-><init>(Lcom/lenovo/anyshare/Wqd;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public d(Z)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Wqd;->h:Lcom/ushareit/login/model/AgeStage;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/Wqd;->g:Lcom/ushareit/login/model/AgeStage;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/login/model/AgeStage;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Wqd;->g:Lcom/ushareit/login/model/AgeStage;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/ushareit/login/model/AgeStage;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public na()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wqd;->f:Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;->closeFragment()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Wqd;->f:Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/Wqd;->f:Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/accountsetting/base/ui/activity/BaseAccountSettingActivity;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Wqd;->f:Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ushareit/accountsetting/base/ui/activity/BaseAccountSettingActivity;

    invoke-virtual {v0}, Lcom/ushareit/accountsetting/base/ui/activity/BaseAccountSettingActivity;->getPresenter()Lcom/lenovo/anyshare/tme;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jqd$b;

    iget-object v2, p0, Lcom/lenovo/anyshare/Wqd;->h:Lcom/ushareit/login/model/AgeStage;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/Wqd;->g:Lcom/ushareit/login/model/AgeStage;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/ushareit/login/model/AgeStage;->getValue()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Jqd$b;->d(Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Wqd;->h:Lcom/ushareit/login/model/AgeStage;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/Wqd;->g:Lcom/ushareit/login/model/AgeStage;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/ushareit/login/model/AgeStage;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lcom/lenovo/anyshare/Zqd;->a(Ljava/lang/String;)V

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
    .locals 0

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
    iget-object p1, p0, Lcom/lenovo/anyshare/Wqd;->f:Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "age_stage"

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/login/model/AgeStage;->getAgeStage(Ljava/lang/String;)Lcom/ushareit/login/model/AgeStage;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Wqd;->g:Lcom/ushareit/login/model/AgeStage;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Wqd;->g:Lcom/ushareit/login/model/AgeStage;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Wqd;->a(Lcom/ushareit/login/model/AgeStage;)V

    return-void
.end method

.method public pa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wqd;->f:Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;->closeFragment()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Wqd;->f:Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/Wqd;->f:Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/accountsetting/base/ui/activity/BaseAccountSettingActivity;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Wqd;->f:Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ushareit/accountsetting/base/ui/activity/BaseAccountSettingActivity;

    invoke-virtual {v0}, Lcom/ushareit/accountsetting/base/ui/activity/BaseAccountSettingActivity;->getPresenter()Lcom/lenovo/anyshare/tme;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jqd$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/Wqd;->g:Lcom/ushareit/login/model/AgeStage;

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/ushareit/login/model/AgeStage;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Jqd$b;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
