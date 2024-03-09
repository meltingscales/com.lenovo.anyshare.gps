.class public Lcom/ushareit/christ/fragment/BibleReaderFragment;
.super Lcom/ushareit/christ/fragment/PageFragment;
.source "SourceFile"


# instance fields
.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Lcom/ushareit/christ/adapter/BibleReaderContentAdapter;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Exe;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public i:Ljava/lang/String;

.field public j:Lcom/lenovo/anyshare/Dxe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/christ/fragment/PageFragment;-><init>()V

    return-void
.end method

.method private Eb()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/christ/activity/BibleReaderActivity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ushareit/christ/activity/BibleReaderActivity;

    iget v0, v0, Lcom/ushareit/christ/activity/BibleReaderActivity;->G:I

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/ushareit/christ/fragment/BibleReaderFragment;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/ushareit/christ/fragment/BibleReaderFragment;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Exe;

    iget v3, v3, Lcom/lenovo/anyshare/Exe;->id:I

    if-ne v3, v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/Dxe;)Lcom/ushareit/christ/fragment/BibleReaderFragment;
    .locals 2

    .line 3
    new-instance v0, Lcom/ushareit/christ/fragment/BibleReaderFragment;

    invoke-direct {v0}, Lcom/ushareit/christ/fragment/BibleReaderFragment;-><init>()V

    .line 4
    iput-object p1, v0, Lcom/ushareit/christ/fragment/BibleReaderFragment;->j:Lcom/lenovo/anyshare/Dxe;

    .line 5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "portal"

    .line 6
    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/christ/fragment/BibleReaderFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/christ/fragment/BibleReaderFragment;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/christ/fragment/BibleReaderFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/christ/fragment/BibleReaderFragment;->g:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b(Lcom/ushareit/christ/fragment/BibleReaderFragment;)Lcom/lenovo/anyshare/Dxe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/christ/fragment/BibleReaderFragment;->j:Lcom/lenovo/anyshare/Dxe;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/christ/fragment/BibleReaderFragment;)Lcom/ushareit/christ/adapter/BibleReaderContentAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/christ/fragment/BibleReaderFragment;->f:Lcom/ushareit/christ/adapter/BibleReaderContentAdapter;

    return-object p0
.end method

.method private initData()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/gye;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gye;-><init>(Lcom/ushareit/christ/fragment/BibleReaderFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 1

    const v0, 0x70050032

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ushareit/christ/fragment/BibleReaderFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushareit/christ/fragment/BibleReaderFragment;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    iget-object p1, p0, Lcom/ushareit/christ/fragment/BibleReaderFragment;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/christ/fragment/BibleReaderFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ushareit/christ/fragment/BibleReaderFragment;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance p1, Lcom/ushareit/christ/adapter/BibleReaderContentAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ushareit/christ/adapter/BibleReaderContentAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushareit/christ/fragment/BibleReaderFragment;->f:Lcom/ushareit/christ/adapter/BibleReaderContentAdapter;

    .line 6
    iget-object p1, p0, Lcom/ushareit/christ/fragment/BibleReaderFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ushareit/christ/fragment/BibleReaderFragment;->f:Lcom/ushareit/christ/adapter/BibleReaderContentAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/christ/fragment/BibleReaderFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/lenovo/anyshare/fye;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fye;-><init>(Lcom/ushareit/christ/fragment/BibleReaderFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public Cb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ushareit/christ/activity/BibleReaderActivity;

    iget v0, v0, Lcom/ushareit/christ/activity/BibleReaderActivity;->F:I

    .line 2
    iget-object v1, p0, Lcom/ushareit/christ/fragment/BibleReaderFragment;->j:Lcom/lenovo/anyshare/Dxe;

    iget v1, v1, Lcom/lenovo/anyshare/Dxe;->id:I

    if-ne v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/christ/fragment/BibleReaderFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ushareit/christ/fragment/BibleReaderFragment;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Exe;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/ushareit/christ/activity/BibleReaderActivity;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/ushareit/christ/activity/BibleReaderActivity;

    invoke-virtual {v1, v0}, Lcom/ushareit/christ/activity/BibleReaderActivity;->b(Lcom/lenovo/anyshare/Exe;)V

    :cond_0
    return-void
.end method

.method public Db()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/christ/activity/BibleReaderActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/christ/fragment/BibleReaderFragment;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ushareit/christ/activity/BibleReaderActivity;

    iget v0, v0, Lcom/ushareit/christ/activity/BibleReaderActivity;->F:I

    .line 3
    iget-object v1, p0, Lcom/ushareit/christ/fragment/BibleReaderFragment;->j:Lcom/lenovo/anyshare/Dxe;

    iget v1, v1, Lcom/lenovo/anyshare/Dxe;->id:I

    if-ne v1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/christ/fragment/BibleReaderFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/ushareit/christ/fragment/BibleReaderFragment;->Eb()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x70060034

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
    iget-object p1, p0, Lcom/ushareit/christ/fragment/BibleReaderFragment;->i:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/ushareit/christ/fragment/BibleReaderFragment;->i:Ljava/lang/String;

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

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/christ/fragment/BibleReaderFragment;->Cb()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/christ/fragment/BibleReaderFragment;->Db()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/christ/fragment/PageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/christ/fragment/BibleReaderFragment;->initView(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/christ/fragment/BibleReaderFragment;->initData()V

    return-void
.end method
