.class public Lcom/lenovo/anyshare/DBf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DBf;->a:Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DBf;->a:Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;

    invoke-static {v0}, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->b(Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;)Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->getActionData()Lcom/lenovo/anyshare/eEf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/DBf;->a:Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;

    invoke-static {v1}, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->l(Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/DBf;->a:Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;

    invoke-static {v2}, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->m(Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/lenovo/anyshare/eEf;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/lenovo/anyshare/eEf;->e:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/fEf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Jsj$d;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/DBf;->a:Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;

    invoke-static {v1}, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->n(Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/Videoplayer/Share/X"

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/ZGf;->a(Ljava/lang/String;Lcom/lenovo/anyshare/eEf;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DBf;->a:Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;

    invoke-static {v0}, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->b(Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;)Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->getActionData()Lcom/lenovo/anyshare/eEf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/eEf;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/lenovo/anyshare/eEf;->f:Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/DBf;->a:Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;

    invoke-static {v2}, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->c(Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "download_search_btn"

    invoke-virtual {v2, v1, v3, v5, v4}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->a(Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/DBf;->a:Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;

    invoke-static {v1}, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->d(Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/Videoplayer/Download/X"

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/ZGf;->a(Ljava/lang/String;Lcom/lenovo/anyshare/eEf;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/DBf;->a:Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;

    invoke-virtual {v0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->Nb()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DBf;->a:Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;

    invoke-static {v0}, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->b(Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;)Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->getActionData()Lcom/lenovo/anyshare/eEf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/DBf;->a:Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;

    invoke-static {v1}, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->e(Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/Videoplayer/Collect/X"

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/ZGf;->a(Ljava/lang/String;Lcom/lenovo/anyshare/eEf;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DBf;->a:Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;

    invoke-static {v0}, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->a(Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/DBf;->a:Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;

    invoke-static {v0}, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->b(Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;)Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->getActionData()Lcom/lenovo/anyshare/eEf;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/lenovo/anyshare/eEf;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/DBf;->a:Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;

    new-instance v3, Lcom/lenovo/anyshare/MEf;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/DBf;->a:Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;

    invoke-static {v5}, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->h(Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lcom/lenovo/anyshare/CBf;

    invoke-direct {v6, p0, v1}, Lcom/lenovo/anyshare/CBf;-><init>(Lcom/lenovo/anyshare/DBf;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6}, Lcom/lenovo/anyshare/MEf;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Lcom/lenovo/anyshare/MEf$a;)V

    invoke-static {v2, v3}, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->a(Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;Lcom/lenovo/anyshare/MEf;)Lcom/lenovo/anyshare/MEf;

    .line 5
    iget-object v2, v0, Lcom/lenovo/anyshare/eEf;->g:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/gDf;

    .line 7
    iget-object v5, v4, Lcom/lenovo/anyshare/gDf;->c:Ljava/lang/String;

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    iput-boolean v5, v4, Lcom/lenovo/anyshare/gDf;->d:Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/DBf;->a:Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;

    invoke-static {v1}, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->g(Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;)Lcom/lenovo/anyshare/MEf;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/MEf;->a(Ljava/util/List;)V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/DBf;->a:Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;

    invoke-static {v1}, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->g(Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;)Lcom/lenovo/anyshare/MEf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cwj;->A()V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/DBf;->a:Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;

    invoke-static {v1}, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->k(Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/Videoplayer/Source/X"

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/ZGf;->a(Ljava/lang/String;Lcom/lenovo/anyshare/eEf;Ljava/lang/String;)V

    return-void
.end method
