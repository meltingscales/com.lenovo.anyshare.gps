.class public Lcom/lenovo/anyshare/tDf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tDf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/tDf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;

    invoke-static {p2}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->a(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;)I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/tDf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;

    invoke-static {p1}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->b(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;)Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/tDf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;

    invoke-static {p1}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->f(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;)Lcom/ushareit/downloader/videobrowser/adapter/VideoFileListAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/tDf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;

    invoke-static {p2}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->a(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/tDf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;

    invoke-static {p1, v1}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->a(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;I)I

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/tDf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->a(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;)Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/tDf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;

    invoke-static {p1}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->g(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/tDf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;

    invoke-static {p2}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->a(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;)I

    move-result p2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/tDf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;

    invoke-static {v0}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->b(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;)Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/tDf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    invoke-static {v3, v4}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->a(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;I)I

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/tDf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;

    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    invoke-static {v3, p1}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->a(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;)Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/tDf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;

    invoke-static {p1}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->b(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;)Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->setSelected(Z)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/tDf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;

    invoke-static {p1}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->f(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;)Lcom/ushareit/downloader/videobrowser/adapter/VideoFileListAdapter;

    move-result-object p1

    iget-object v4, p0, Lcom/lenovo/anyshare/tDf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;

    invoke-static {v4}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->a(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    if-le p2, v1, :cond_1

    .line 13
    invoke-virtual {v0, v2}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->setSelected(Z)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/tDf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;

    invoke-static {p1}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->f(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;)Lcom/ushareit/downloader/videobrowser/adapter/VideoFileListAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/tDf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;

    invoke-static {p1}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->g(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 0

    return-void
.end method
