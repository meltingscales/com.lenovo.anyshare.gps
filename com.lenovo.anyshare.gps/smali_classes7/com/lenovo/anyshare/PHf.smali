.class public Lcom/lenovo/anyshare/PHf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->a(Landroid/util/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PHf;->c:Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/PHf;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/PHf;->b:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/PHf;->c:Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->h(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/PHf;->c:Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->i(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/PHf;->c:Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->n(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/PHf;->a:Ljava/util/List;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/PHf;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/PHf;->c:Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->o(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)V

    return-void
.end method
