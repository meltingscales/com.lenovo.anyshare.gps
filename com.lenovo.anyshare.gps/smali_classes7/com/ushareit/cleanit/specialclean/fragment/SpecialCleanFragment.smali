.class public Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;
.super Lcom/ushareit/cleanit/base/BCleanUATFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/_Re;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/ushareit/cleanit/widget/TotalSizeBar;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/ushareit/cleanit/specialclean/adapter/SpecialCleanMainAdapter;

.field public e:Landroid/view/View;

.field public f:J

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/base/BCleanUATFragment;-><init>()V

    const-string v0, "special_clean_main"

    .line 2
    iput-object v0, p0, Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;->f:J

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;->g:I

    return-void
.end method

.method private Cb()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/hSe;->c()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 3
    :cond_0
    iput-wide v0, p0, Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;->f:J

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;->b:Lcom/ushareit/cleanit/widget/TotalSizeBar;

    if-eqz v0, :cond_1

    .line 5
    iget-wide v1, p0, Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/cleanit/widget/SizeAddUpView;->a(J)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;->d:Lcom/ushareit/cleanit/specialclean/adapter/SpecialCleanMainAdapter;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;
    .locals 1

    .line 2
    new-instance v0, Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;

    invoke-direct {v0}, Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "portal"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;->Cb()V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;)Lcom/ushareit/cleanit/specialclean/adapter/SpecialCleanMainAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;->d:Lcom/ushareit/cleanit/specialclean/adapter/SpecialCleanMainAdapter;

    return-object p0
.end method

.method private initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;->d:Lcom/ushareit/cleanit/specialclean/adapter/SpecialCleanMainAdapter;

    invoke-static {}, Lcom/lenovo/anyshare/URe;->b()Lcom/lenovo/anyshare/URe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/URe;->a()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0912fc

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ushareit/cleanit/widget/TotalSizeBar;

    iput-object p2, p0, Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;->b:Lcom/ushareit/cleanit/widget/TotalSizeBar;

    .line 3
    iget-object p2, p0, Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;->b:Lcom/ushareit/cleanit/widget/TotalSizeBar;

    invoke-virtual {p2}, Lcom/ushareit/cleanit/widget/TotalSizeBar;->e()V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;->Cb()V

    const p2, 0x7f090b6e

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object p2, p0, Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance p2, Lcom/ushareit/cleanit/specialclean/adapter/SpecialCleanMainAdapter;

    invoke-direct {p2}, Lcom/ushareit/cleanit/specialclean/adapter/SpecialCleanMainAdapter;-><init>()V

    iput-object p2, p0, Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;->d:Lcom/ushareit/cleanit/specialclean/adapter/SpecialCleanMainAdapter;

    .line 8
    iget-object p2, p0, Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;->d:Lcom/ushareit/cleanit/specialclean/adapter/SpecialCleanMainAdapter;

    new-instance v0, Lcom/lenovo/anyshare/ZRe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ZRe;-><init>(Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;)V

    iput-object v0, p2, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->d:Lcom/lenovo/anyshare/ele;

    .line 9
    iget-object p2, p0, Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;->d:Lcom/ushareit/cleanit/specialclean/adapter/SpecialCleanMainAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p2, 0x7f090c05

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;->e:Landroid/view/View;

    .line 11
    iget-object p1, p0, Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;->e:Landroid/view/View;

    iget p2, p0, Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;->g:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    invoke-direct {p0}, Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;->initData()V

    return-void
.end method


# virtual methods
.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c0859

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CL_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_Clean_F"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;->g:I

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "type"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;->h:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/cleanit/base/BCleanUATFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;->Cb()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/_Re;->a(Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
