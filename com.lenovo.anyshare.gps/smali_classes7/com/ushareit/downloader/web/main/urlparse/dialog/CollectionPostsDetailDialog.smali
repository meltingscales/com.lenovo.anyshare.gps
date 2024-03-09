.class public Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$b;,
        Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$a;,
        Lcom/lenovo/anyshare/ZIf;
    }
.end annotation


# instance fields
.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Landroidx/recyclerview/widget/GridLayoutManager;

.field public r:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$a;

.field public s:Landroid/view/View;

.field public t:Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/BaseAnalyzeResultDialog$a;

.field public x:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$d;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->u:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->v:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->x:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$d;

    .line 5
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->t:Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    return-void
.end method

.method private Ib()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->r:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$a;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 2
    div-int/lit8 v0, v0, 0x3

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->f(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x1e0

    if-gt v0, v2, :cond_0

    const/4 v1, 0x4

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->g(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070e50

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x3

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070cf1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int v2, v2, v1

    add-int/2addr v0, v2

    .line 6
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 7
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->u:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;)Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->t:Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;)Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->x:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$d;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    return-object p0
.end method

.method private initData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->t:Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->t:Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    iget-object v0, v0, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    .line 4
    iget-object v3, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->v:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->r:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->Hb()V

    .line 9
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->Ib()V

    return-void

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f090c05

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/TIf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/TIf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ZIf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09033c

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ZIf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09133a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/UIf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/UIf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ZIf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090b6e

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object v0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070211

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/widget/SpaceItemDecoration;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/widget/SpaceItemDecoration;-><init>(I)V

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->q:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->q:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    new-instance v0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$a;-><init>(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;Lcom/lenovo/anyshare/iw;)V

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->r:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$a;

    .line 12
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->r:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f091322

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->s:Landroid/view/View;

    .line 14
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->s:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/VIf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/VIf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/ZIf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->initView(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->initData()V

    return-void
.end method


# virtual methods
.method public Hb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->s:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public a(Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->getVideoFiles(ZZ)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    .line 6
    iget-object v2, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->v:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->v:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->u:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->r:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog$a;

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(ILjava/util/List;)V

    .line 12
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->Hb()V

    .line 13
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->Ib()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c08bf

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/ZIf;->a(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
