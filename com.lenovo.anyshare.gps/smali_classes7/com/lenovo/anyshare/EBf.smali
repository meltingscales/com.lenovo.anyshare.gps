.class public Lcom/lenovo/anyshare/EBf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->j(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/EBf;->a:Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EBf;->a:Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/EBf;->a:Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/EBf;->a:Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;

    invoke-static {v0}, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->b(Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;)Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->g:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Bzf;->u()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/EBf;->a:Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;

    new-instance v1, Lcom/lenovo/anyshare/LEf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/EBf;->a:Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;

    invoke-static {v3}, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->h(Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;)Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/LEf;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->a(Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;Lcom/lenovo/anyshare/LEf;)Lcom/lenovo/anyshare/LEf;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/EBf;->a:Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;

    invoke-static {v0}, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->f(Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;)Lcom/lenovo/anyshare/LEf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cwj;->A()V

    :cond_1
    :goto_0
    return-void
.end method
