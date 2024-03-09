.class public Lcom/ushareit/bst/speed/SpeedFragment;
.super Lcom/ushareit/cleanit/base/BCleanUATMultiFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/dte;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/bst/speed/widget/SpeedHeaderView;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lcom/ushareit/bst/speed/ListAdapter;

.field public d:Landroid/widget/TextView;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dsf;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/base/BCleanUATMultiFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/bst/speed/SpeedFragment;->e:Ljava/util/List;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/ushareit/bst/speed/SpeedFragment;->h:I

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/cte;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cte;-><init>(Lcom/ushareit/bst/speed/SpeedFragment;)V

    iput-object v0, p0, Lcom/ushareit/bst/speed/SpeedFragment;->i:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private Cb()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rte;->a(J)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/bst/speed/SpeedFragment;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rte;->a(Ljava/util/List;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ushareit/bst/speed/SpeedFragment;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "/PhoneBoost/BoostBtn/X"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ite;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v1, p0, Lcom/ushareit/bst/speed/SpeedFragment;->g:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_clean"

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "is_second"

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/ushareit/bst/speed/SpeedFragment;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "cnt"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/bst/speed/SpeedFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/speed/SpeedFragment;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/bst/speed/SpeedFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/bst/speed/SpeedFragment;->e:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/bst/speed/SpeedFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/bst/speed/SpeedFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/bst/speed/SpeedFragment;)Lcom/ushareit/bst/speed/ListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/speed/SpeedFragment;->c:Lcom/ushareit/bst/speed/ListAdapter;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/bst/speed/SpeedFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/speed/SpeedFragment;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/bst/speed/SpeedFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/speed/SpeedFragment;->g:Ljava/lang/String;

    return-object p0
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0905a6

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/bst/speed/widget/SpeedHeaderView;

    iput-object p1, p0, Lcom/ushareit/bst/speed/SpeedFragment;->a:Lcom/ushareit/bst/speed/widget/SpeedHeaderView;

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/bst/speed/SpeedFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/bst/speed/SpeedFragment;->Cb()V

    return-void
.end method

.method private initData()V
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bte;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bte;-><init>(Lcom/ushareit/bst/speed/SpeedFragment;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x32

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/bst/speed/SpeedFragment;->d(Landroid/view/View;)V

    const v0, 0x7f091394

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ushareit/bst/speed/SpeedFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/bst/speed/SpeedFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance v0, Lcom/ushareit/bst/speed/ListAdapter;

    invoke-direct {v0}, Lcom/ushareit/bst/speed/ListAdapter;-><init>()V

    iput-object v0, p0, Lcom/ushareit/bst/speed/SpeedFragment;->c:Lcom/ushareit/bst/speed/ListAdapter;

    .line 6
    iget-object v0, p0, Lcom/ushareit/bst/speed/SpeedFragment;->c:Lcom/ushareit/bst/speed/ListAdapter;

    new-instance v1, Lcom/lenovo/anyshare/ate;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ate;-><init>(Lcom/ushareit/bst/speed/SpeedFragment;)V

    iput-object v1, v0, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->d:Lcom/lenovo/anyshare/ele;

    .line 7
    iget-object v0, p0, Lcom/ushareit/bst/speed/SpeedFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ushareit/bst/speed/SpeedFragment;->c:Lcom/ushareit/bst/speed/ListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f091363

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/bst/speed/SpeedFragment;->d:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lcom/ushareit/bst/speed/SpeedFragment;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ushareit/bst/speed/SpeedFragment;->i:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/dte;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private j(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ushareit/bst/speed/SpeedActivity;

    invoke-virtual {v0, p1}, Lcom/ushareit/bst/speed/SpeedActivity;->i(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/bst/speed/SpeedFragment;->a:Lcom/ushareit/bst/speed/widget/SpeedHeaderView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/bst/speed/SpeedFragment;->initView(Landroid/view/View;)V

    .line 3
    iget-boolean p1, p0, Lcom/ushareit/bst/speed/SpeedFragment;->f:Z

    if-nez p1, :cond_0

    .line 4
    iget p1, p0, Lcom/ushareit/bst/speed/SpeedFragment;->h:I

    invoke-virtual {p0, p1}, Lcom/ushareit/bst/speed/SpeedFragment;->i(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/bst/speed/SpeedFragment;->i(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c0790

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "CL_SpeedList_F"

    return-object v0
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/bst/speed/SpeedFragment;->a:Lcom/ushareit/bst/speed/widget/SpeedHeaderView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/ushareit/bst/speed/SpeedFragment;->h:I

    invoke-virtual {v0, v1}, Lcom/ushareit/bst/speed/widget/SpeedHeaderView;->a(I)V

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/wte;->a(I)I

    move-result p1

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/bst/speed/SpeedFragment;->j(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const-string v1, "show_anim"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ushareit/bst/speed/SpeedFragment;->f:Z

    const-string v1, "score"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ushareit/bst/speed/SpeedFragment;->h:I

    const-string v1, "portal"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/bst/speed/SpeedFragment;->g:Ljava/lang/String;

    .line 6
    :cond_0
    iget p1, p0, Lcom/ushareit/bst/speed/SpeedFragment;->h:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Fre;->e(Landroid/content/Context;)I

    move-result p1

    :cond_1
    iput p1, p0, Lcom/ushareit/bst/speed/SpeedFragment;->h:I

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
    invoke-super {p0}, Lcom/ushareit/cleanit/base/BCleanUATMultiFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/bst/speed/SpeedFragment;->initData()V

    return-void
.end method

.method public onUserVisibleHintChanged(Z)V
    .locals 1

    const-string v0, "MyFragment"

    if-eqz p1, :cond_0

    const-string p1, "hw onUserVisibleHintChanged Page in"

    .line 1
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/cleanit/base/BCleanUATMultiFragment;->pageIn()V

    goto :goto_0

    :cond_0
    const-string p1, "hw onUserVisibleHintChanged Page Out"

    .line 3
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/cleanit/base/BCleanUATMultiFragment;->pageOut()V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/dte;->a(Lcom/ushareit/bst/speed/SpeedFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
