.class public Lcom/lenovo/anyshare/HHf;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->Lb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HHf;->a:Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/HHf;->a:Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->j(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/HHf;->a:Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->k(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    if-gtz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/HHf;->a:Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->l(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/HHf;->a:Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->l(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/HHf;->a:Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;

    invoke-static {p2}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->m(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/HHf;->a:Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->m(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p1, p1, p2

    iget-object p2, p0, Lcom/lenovo/anyshare/HHf;->a:Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;

    invoke-static {p2}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->m(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)[I

    move-result-object p2

    const/4 p3, 0x1

    aget p2, p2, p3

    iget-object v0, p0, Lcom/lenovo/anyshare/HHf;->a:Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->m(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)[I

    move-result-object v0

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/HHf;->a:Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;

    invoke-static {p2}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->n(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x3

    if-le p1, p2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/HHf;->a:Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;

    invoke-static {p1, p3}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->a(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;Z)V

    :cond_2
    :goto_0
    return-void
.end method
