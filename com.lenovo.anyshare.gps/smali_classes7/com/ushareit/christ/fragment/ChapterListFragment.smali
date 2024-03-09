.class public Lcom/ushareit/christ/fragment/ChapterListFragment;
.super Lcom/ushareit/christ/fragment/PageFragment;
.source "SourceFile"


# instance fields
.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Lcom/ushareit/christ/adapter/ChapterListAdapter;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dxe;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/christ/fragment/PageFragment;-><init>()V

    return-void
.end method

.method private Db()V
    .locals 0

    return-void
.end method

.method private Eb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/mye;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mye;-><init>(Lcom/ushareit/christ/fragment/ChapterListFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/christ/fragment/ChapterListFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/christ/fragment/ChapterListFragment;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/christ/fragment/ChapterListFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/christ/fragment/ChapterListFragment;->g:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b(Lcom/ushareit/christ/fragment/ChapterListFragment;)Lcom/ushareit/christ/adapter/ChapterListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/christ/fragment/ChapterListFragment;->f:Lcom/ushareit/christ/adapter/ChapterListAdapter;

    return-object p0
.end method

.method private g(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dxe;",
            ">;)I"
        }
    .end annotation

    const/4 p1, -0x1

    return p1
.end method

.method private initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x70050021

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ushareit/christ/fragment/ChapterListFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/ushareit/christ/fragment/ChapterListFragment;->i:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    iget-object p1, p0, Lcom/ushareit/christ/fragment/ChapterListFragment;->i:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/christ/fragment/ChapterListFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ushareit/christ/fragment/ChapterListFragment;->i:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance p1, Lcom/ushareit/christ/adapter/ChapterListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ushareit/christ/adapter/ChapterListAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushareit/christ/fragment/ChapterListFragment;->f:Lcom/ushareit/christ/adapter/ChapterListAdapter;

    .line 6
    iget-object p1, p0, Lcom/ushareit/christ/fragment/ChapterListFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ushareit/christ/fragment/ChapterListFragment;->f:Lcom/ushareit/christ/adapter/ChapterListAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/christ/fragment/ChapterListFragment;->f:Lcom/ushareit/christ/adapter/ChapterListAdapter;

    new-instance v0, Lcom/lenovo/anyshare/kye;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kye;-><init>(Lcom/ushareit/christ/fragment/ChapterListFragment;)V

    iput-object v0, p1, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->d:Lcom/lenovo/anyshare/ele;

    .line 8
    iget-object p1, p0, Lcom/ushareit/christ/fragment/ChapterListFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/lenovo/anyshare/lye;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lye;-><init>(Lcom/ushareit/christ/fragment/ChapterListFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public static x(Ljava/lang/String;)Lcom/ushareit/christ/fragment/ChapterListFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/ushareit/christ/fragment/ChapterListFragment;

    invoke-direct {v0}, Lcom/ushareit/christ/fragment/ChapterListFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "portal"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public Cb()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/christ/fragment/ChapterListFragment;->Eb()V

    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x70060013

    return v0
.end method

.method public n(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/christ/fragment/PageFragment;->n(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/christ/fragment/PageFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/christ/fragment/ChapterListFragment;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "portal"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/christ/fragment/ChapterListFragment;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/christ/fragment/PageFragment;->d:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lcom/ushareit/christ/fragment/PageFragment;->d:Landroid/view/View;

    return-object p1
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
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/christ/fragment/PageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/christ/fragment/ChapterListFragment;->initView(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/christ/fragment/ChapterListFragment;->Eb()V

    return-void
.end method
