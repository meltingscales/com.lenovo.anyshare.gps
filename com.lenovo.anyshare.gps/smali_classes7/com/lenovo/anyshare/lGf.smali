.class public Lcom/lenovo/anyshare/lGf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lGf;->a:Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lGf;->a:Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;

    invoke-static {v0}, Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;->a(Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/lGf;->a:Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;

    invoke-static {v0}, Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;->a(Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/lGf;->a:Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;

    invoke-static {v0}, Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;->a(Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/kGf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/kGf;-><init>(Lcom/lenovo/anyshare/lGf;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
