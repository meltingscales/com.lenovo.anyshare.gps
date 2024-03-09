.class public Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/pGf$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/RHf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/activity/BaseActivity;",
        "Lcom/lenovo/anyshare/pGf$c<",
        "Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lcom/ushareit/component/resdownload/data/WebType;

.field public B:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:Landroid/view/View;

.field public H:Landroid/widget/TextView;

.field public I:Landroidx/recyclerview/widget/RecyclerView;

.field public J:Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;

.field public K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field public final L:[I

.field public M:Ljava/lang/String;

.field public N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Q:Z

.field public R:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;

.field public final S:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionDownloadingDialog;

.field public U:Z

.field public final V:Ljava/util/concurrent/atomic/AtomicInteger;

.field public W:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/ushareit/component/resdownload/data/WebType;->INSTAGRAM:Lcom/ushareit/component/resdownload/data/WebType;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->A:Lcom/ushareit/component/resdownload/data/WebType;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->L:[I

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->M:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->N:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->Q:Z

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->S:Ljava/util/HashSet;

    .line 11
    iput-boolean v1, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->U:Z

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->W:J

    return-void
.end method

.method private Kb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "after_params"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->M:Ljava/lang/String;

    const-string v1, "pre_page_list"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->N:Ljava/util/ArrayList;

    return-void
.end method

.method private Lb()V
    .locals 4

    const v0, 0x7f090b96

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->C:Landroid/view/View;

    const v0, 0x7f090ec1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->H:Landroid/widget/TextView;

    const v0, 0x7f0912ab

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->D:Landroid/view/View;

    const v0, 0x7f0913f3

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->B:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    const v0, 0x7f0912a3

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->E:Landroid/view/View;

    const v0, 0x7f091322

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->G:Landroid/view/View;

    const v0, 0x7f091315

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->I:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0912a0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->F:Landroid/view/View;

    .line 9
    new-instance v0, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;

    invoke-direct {v0}, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;-><init>()V

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->J:Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;

    .line 10
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->J:Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;

    iput-object p0, v0, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;->t:Lcom/lenovo/anyshare/pGf$c;

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/GHf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/GHf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)V

    iput-object v1, v0, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;->s:Lcom/lenovo/anyshare/pGf$a;

    .line 12
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->I:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    iput-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070cf1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->I:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/lenovo/anyshare/widget/SpaceItemDecoration;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/widget/SpaceItemDecoration;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->J:Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->I:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/lenovo/anyshare/HHf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/HHf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->N:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->N:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->M:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->a(Landroid/util/Pair;)V

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->Nb()V

    .line 20
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->Mb()V

    .line 21
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->C:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 22
    new-instance v1, Lcom/lenovo/anyshare/IHf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/IHf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/RHf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->D:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 24
    new-instance v1, Lcom/lenovo/anyshare/JHf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/JHf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/RHf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->G:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 26
    new-instance v1, Lcom/lenovo/anyshare/KHf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/KHf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/RHf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method private Mb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->B:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/NHf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/NHf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->setCollectionListener(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$a;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->B:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    new-instance v1, Lcom/lenovo/anyshare/OHf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/OHf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->setParseDateListener(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$c;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->A:Lcom/ushareit/component/resdownload/data/WebType;

    sget-object v1, Lcom/ushareit/component/resdownload/data/WebType;->INSTAGRAM:Lcom/ushareit/component/resdownload/data/WebType;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->B:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    sget-object v1, Lcom/lenovo/anyshare/wCf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/ushareit/component/resdownload/data/WebType;->FACEBOOK:Lcom/ushareit/component/resdownload/data/WebType;

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->B:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    sget-object v1, Lcom/lenovo/anyshare/wCf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Nb()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->C:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->J:Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;

    invoke-virtual {v1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f081126

    goto :goto_0

    :cond_0
    const v1, 0x7f081125

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->H:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->J:Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;

    invoke-virtual {v0}, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->J:Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;

    iget-object v0, v0, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->H:Landroid/widget/TextView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f11111f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->H:Landroid/widget/TextView;

    const v2, 0x7f11111e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->H:Landroid/widget/TextView;

    const v2, 0x7f11111c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->D:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v0, :cond_7

    .line 11
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->J:Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->D:Landroid/view/View;

    iget-object v3, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->J:Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;

    invoke-virtual {v3}, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;->v()Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x8

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->D:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->E:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 15
    iget-object v3, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->J:Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;

    invoke-virtual {v3}, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;->v()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method private Ob()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/DHf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/DHf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->G:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;)Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->R:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal_from"

    .line 10
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "after_params"

    .line 11
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-static {p2}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "pre_page_list"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 14
    :cond_0
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_1

    const/high16 p1, 0x10000000

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/util/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;",
            ">;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->M:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->J:Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    .line 22
    iget-object v3, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->S:Ljava/util/HashSet;

    iget-object v4, v2, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->S:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "position"

    invoke-virtual {v2, v5, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "/InsCollection/Collection/Cotent"

    .line 26
    invoke-static {v3, v4, v2}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 27
    invoke-static {v1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 28
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->Ob()V

    return-void

    .line 29
    :cond_2
    invoke-static {v1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 30
    :cond_3
    new-instance p1, Lcom/lenovo/anyshare/PHf;

    invoke-direct {p1, p0, v1, v0}, Lcom/lenovo/anyshare/PHf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;Ljava/util/List;Z)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    if-eqz v0, :cond_4

    .line 31
    new-instance p1, Lcom/lenovo/anyshare/QHf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/QHf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;Landroid/util/Pair;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->a(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->a(Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->a(Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->f(Z)V

    return-void
.end method

.method private a(Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 32
    iget-object v0, p1, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;

    invoke-direct {v0, p1}, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;-><init>(Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;)V

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->R:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;

    .line 34
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->R:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;

    new-instance v1, Lcom/lenovo/anyshare/EHf;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/EHf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;)V

    iput-object v1, v0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;->w:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/BaseAnalyzeResultDialog$a;

    .line 35
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->R:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;

    new-instance v0, Lcom/lenovo/anyshare/FHf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/FHf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)V

    iput-object v0, p1, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->m:Lcom/lenovo/anyshare/Jsj$d;

    .line 36
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->R:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionPostsDetailDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "collection_detail_dialog"

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string p1, "InsCollection/Collection/SingleDownload"

    .line 37
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;",
            "Ljava/util/List<",
            "Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/lenovo/anyshare/aHf;

    invoke-direct {v0, p2, p1, p3}, Lcom/lenovo/anyshare/aHf;-><init>(Ljava/util/List;Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;Ljava/lang/String;)V
    .locals 9

    .line 39
    invoke-static {p0}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 41
    iget-object v2, p1, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 42
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "web_url"

    .line 43
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v2}, Lcom/lenovo/anyshare/WEf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "web_host"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v3, p1, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;->a:Ljava/lang/String;

    const-string v4, "collection_id"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    if-nez v3, :cond_4

    goto :goto_1

    .line 47
    :cond_4
    iget-object v4, p1, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;->f:Ljava/lang/String;

    const-string v6, ""

    .line 48
    invoke-static {v6, v3, v1, v4, v5}, Lcom/lenovo/anyshare/SDf;->a(Ljava/lang/String;Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;Lcom/ushareit/entity/item/info/SZProvider;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 49
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/ushareit/entity/item/DLResources;

    invoke-virtual {v3}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getResolution()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/ushareit/entity/item/DLResources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4, v6, p2, v0}, Lcom/lenovo/anyshare/olf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v5, 0x1

    .line 50
    sput-boolean v5, Lcom/lenovo/anyshare/UGf;->d:Z

    .line 51
    invoke-virtual {v4}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v2, v4, v3}, Lcom/lenovo/anyshare/REf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;)V

    .line 52
    invoke-virtual {v3}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->isVideo()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 53
    invoke-virtual {v3}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getResolution()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/Czf;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->U:Z

    return p1
.end method

.method public static synthetic c(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->H:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->B:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private declared-synchronized f(Z)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    :try_start_2
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->M:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    monitor-exit p0

    return-void

    .line 5
    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->B:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->B:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->a(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic g(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->Ob()V

    return-void
.end method

.method public static synthetic h(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->I:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->F:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic j(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->M:Ljava/lang/String;

    return-object p0
.end method

.method private j(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->T:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionDownloadingDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->T:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionDownloadingDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 6
    :cond_2
    new-instance v0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionDownloadingDialog;

    invoke-direct {v0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionDownloadingDialog;-><init>()V

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->T:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionDownloadingDialog;

    .line 7
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->T:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionDownloadingDialog;

    iput-object p1, v0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionDownloadingDialog;->m:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "collection_page_loading"

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic l(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    return-object p0
.end method

.method public static synthetic m(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->L:[I

    return-object p0
.end method

.method public static synthetic n(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->J:Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;

    return-object p0
.end method

.method public static synthetic o(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->Nb()V

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0834

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    const-string p1, "/InsCollection/Collection/X"

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->Kb()V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->Lb()V

    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic p(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->U:Z

    return p0
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public Fb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->T:Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionDownloadingDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(ZLcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;)V
    .locals 6

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 55
    iget-wide v2, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->W:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    return-void

    .line 56
    :cond_0
    iput-wide v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->W:J

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->U:Z

    .line 58
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->B:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    if-eqz p1, :cond_2

    .line 59
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11121b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->j(Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->B:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    iget-object p2, p2, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p2, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->a(ZLcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;)V

    return-void
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/BusinessId;->DOWNLOADER:Lcom/ushareit/mcds/uatracker/BusinessId;

    invoke-virtual {v0}, Lcom/ushareit/mcds/uatracker/BusinessId;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatCurrentSession()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "DOWN_InsCol_A"

    return-object v0
.end method

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->ACT:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "InsCollection"

    return-object v0
.end method

.method public jb()I
    .locals 1

    const v0, 0x7f060834

    return v0
.end method

.method public kb()I
    .locals 1

    const v0, 0x7f060834

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/RHf;->a(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/RHf;->a(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->B:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->c()V

    :cond_0
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/RHf;->b(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/RHf;->a(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public vb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->J:Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;

    invoke-virtual {v0}, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->J:Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;->c(Z)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->Nb()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->vb()V

    :goto_0
    return-void
.end method
