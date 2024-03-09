.class public Lcom/ushareit/bst/game/list/BoostListFragment;
.super Lcom/ushareit/cleanit/base/BCleanUATFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Vqe;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lcom/ushareit/bst/game/list/BoostListAdapter;

.field public d:Landroid/view/View;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/base/BCleanUATFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/bst/game/list/BoostListFragment;)Lcom/ushareit/bst/game/list/BoostListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/game/list/BoostListFragment;->c:Lcom/ushareit/bst/game/list/BoostListAdapter;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/bst/game/list/BoostListFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/bst/game/list/BoostListFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/bst/game/list/BoostListFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/game/list/BoostListFragment;->a:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/bst/game/list/BoostListFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/game/list/BoostListFragment;->d:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/bst/game/list/BoostListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/game/list/BoostListFragment;->e:Ljava/lang/String;

    return-object p0
.end method

.method private initData()V
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Uqe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Uqe;-><init>(Lcom/ushareit/bst/game/list/BoostListFragment;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x32

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f09064a

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/bst/game/list/BoostListFragment;->d:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/ushareit/bst/game/list/BoostListFragment;->d:Landroid/view/View;

    const v1, 0x7f09064d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f11015c

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f090858

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ushareit/bst/game/list/BoostListFragment;->a:Landroid/widget/ProgressBar;

    .line 5
    iget-object v0, p0, Lcom/ushareit/bst/game/list/BoostListFragment;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v0, 0x7f091394

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ushareit/bst/game/list/BoostListFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/bst/game/list/BoostListFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/bst/game/list/BoostListFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    new-instance p1, Lcom/ushareit/bst/game/list/BoostListAdapter;

    invoke-direct {p1}, Lcom/ushareit/bst/game/list/BoostListAdapter;-><init>()V

    iput-object p1, p0, Lcom/ushareit/bst/game/list/BoostListFragment;->c:Lcom/ushareit/bst/game/list/BoostListAdapter;

    .line 11
    iget-object p1, p0, Lcom/ushareit/bst/game/list/BoostListFragment;->c:Lcom/ushareit/bst/game/list/BoostListAdapter;

    new-instance v0, Lcom/lenovo/anyshare/Tqe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Tqe;-><init>(Lcom/ushareit/bst/game/list/BoostListFragment;)V

    iput-object v0, p1, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->d:Lcom/lenovo/anyshare/ele;

    .line 12
    iget-object p1, p0, Lcom/ushareit/bst/game/list/BoostListFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ushareit/bst/game/list/BoostListFragment;->c:Lcom/ushareit/bst/game/list/BoostListAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/bst/game/list/BoostListFragment;->initView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c0ade

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "CL_GameBoList_F"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "portal_from"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/bst/game/list/BoostListFragment;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/cleanit/base/BCleanUATFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/bst/game/list/BoostListFragment;->initData()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Vqe;->a(Lcom/ushareit/bst/game/list/BoostListFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
