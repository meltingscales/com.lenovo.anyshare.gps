.class public Lcom/lenovo/anyshare/jye;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/christ/fragment/BookListFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/christ/fragment/BookListFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/christ/fragment/BookListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jye;->a:Lcom/ushareit/christ/fragment/BookListFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/jye;->a:Lcom/ushareit/christ/fragment/BookListFragment;

    invoke-static {p1}, Lcom/ushareit/christ/fragment/BookListFragment;->b(Lcom/ushareit/christ/fragment/BookListFragment;)Lcom/ushareit/christ/adapter/BookListAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/jye;->a:Lcom/ushareit/christ/fragment/BookListFragment;

    invoke-static {v0}, Lcom/ushareit/christ/fragment/BookListFragment;->a(Lcom/ushareit/christ/fragment/BookListFragment;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/jye;->a:Lcom/ushareit/christ/fragment/BookListFragment;

    invoke-static {p1}, Lcom/ushareit/christ/fragment/BookListFragment;->b(Lcom/ushareit/christ/fragment/BookListFragment;)Lcom/ushareit/christ/adapter/BookListAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/jye;->a:Lcom/ushareit/christ/fragment/BookListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ushareit/christ/activity/BibleCatalogActivity;

    iget v0, v0, Lcom/ushareit/christ/activity/BibleCatalogActivity;->H:I

    invoke-virtual {p1, v0}, Lcom/ushareit/christ/adapter/BookListAdapter;->o(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/jye;->a:Lcom/ushareit/christ/fragment/BookListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/ushareit/christ/activity/BibleCatalogActivity;

    iget p1, p1, Lcom/ushareit/christ/activity/BibleCatalogActivity;->H:I

    sub-int/2addr p1, v1

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/jye;->a:Lcom/ushareit/christ/fragment/BookListFragment;

    invoke-static {p1}, Lcom/ushareit/christ/fragment/BookListFragment;->c(Lcom/ushareit/christ/fragment/BookListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/jye;->a:Lcom/ushareit/christ/fragment/BookListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ushareit/christ/activity/BibleCatalogActivity;

    iget v0, v0, Lcom/ushareit/christ/activity/BibleCatalogActivity;->H:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jye;->a:Lcom/ushareit/christ/fragment/BookListFragment;

    sget-object v1, Lcom/lenovo/anyshare/dze;->c:Lcom/lenovo/anyshare/dze;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dze;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/Bxe;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Bxe;->bookList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/ushareit/christ/fragment/BookListFragment;->a(Lcom/ushareit/christ/fragment/BookListFragment;Ljava/util/List;)Ljava/util/List;

    return-void
.end method
