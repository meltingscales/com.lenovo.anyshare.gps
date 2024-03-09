.class public Lcom/lenovo/anyshare/kGf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lGf;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/lGf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lGf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kGf;->a:Lcom/lenovo/anyshare/lGf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGlobalLayout Fix InitHeight  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/kGf;->a:Lcom/lenovo/anyshare/lGf;

    iget-object v1, v1, Lcom/lenovo/anyshare/lGf;->a:Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;

    invoke-static {v1}, Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;->b(Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScrollAnimHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/kGf;->a:Lcom/lenovo/anyshare/lGf;

    iget-object v0, v0, Lcom/lenovo/anyshare/lGf;->a:Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;

    invoke-static {v0}, Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;->a(Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kGf;->a:Lcom/lenovo/anyshare/lGf;

    iget-object v0, v0, Lcom/lenovo/anyshare/lGf;->a:Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;

    invoke-static {v0}, Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;->a(Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/kGf;->a:Lcom/lenovo/anyshare/lGf;

    iget-object v0, v0, Lcom/lenovo/anyshare/lGf;->a:Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;

    invoke-static {v0}, Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;->b(Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/kGf;->a:Lcom/lenovo/anyshare/lGf;

    iget-object v0, v0, Lcom/lenovo/anyshare/lGf;->a:Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;

    invoke-static {v0}, Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;->a(Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/kGf;->a:Lcom/lenovo/anyshare/lGf;

    iget-object v0, v0, Lcom/lenovo/anyshare/lGf;->a:Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;

    invoke-static {v0, v1}, Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;->a(Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;I)I

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/kGf;->a:Lcom/lenovo/anyshare/lGf;

    iget-object v0, v0, Lcom/lenovo/anyshare/lGf;->a:Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;

    invoke-static {v0}, Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;->c(Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;)V

    :cond_2
    return-void
.end method
