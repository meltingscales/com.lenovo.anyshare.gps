.class public Lcom/lenovo/anyshare/HGf;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HGf;->a:Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/HGf;->a:Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->a(Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;)Lcom/lenovo/anyshare/clf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/HGf;->a:Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->a(Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;)Lcom/lenovo/anyshare/clf;

    move-result-object p1

    const-string p2, "action_fling"

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/clf;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
