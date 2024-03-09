.class public Lcom/lenovo/anyshare/vGf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vGf;->a:Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/vGf;->a:Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;

    invoke-static {p2}, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->a(Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;)I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/vGf;->a:Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;

    invoke-static {p2}, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->a(Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;)I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/vGf;->a:Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->b(Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;)Lcom/lenovo/anyshare/qGf;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/vGf;->a:Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-static {v1, v2}, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->a(Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;I)I

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/vGf;->a:Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;

    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/qGf;

    invoke-static {v1, p1}, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->a(Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;Lcom/lenovo/anyshare/qGf;)Lcom/lenovo/anyshare/qGf;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/vGf;->a:Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->b(Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;)Lcom/lenovo/anyshare/qGf;

    move-result-object p1

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/lenovo/anyshare/qGf;->o:Z

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/vGf;->a:Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->c(Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;)Lcom/ushareit/downloader/web/main/dialog/VideoSourceListAdapter;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/vGf;->a:Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;

    invoke-static {v2}, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->a(Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    const/4 p1, -0x1

    if-le p2, p1, :cond_1

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, v0, Lcom/lenovo/anyshare/qGf;->o:Z

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/vGf;->a:Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->c(Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;)Lcom/ushareit/downloader/web/main/dialog/VideoSourceListAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/vGf;->a:Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->d(Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 0

    return-void
.end method
