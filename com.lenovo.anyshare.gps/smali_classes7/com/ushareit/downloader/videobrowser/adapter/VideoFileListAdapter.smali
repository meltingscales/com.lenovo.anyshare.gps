.class public Lcom/ushareit/downloader/videobrowser/adapter/VideoFileListAdapter;
.super Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter<",
        "Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcom/lenovo/anyshare/PEf;

.field public e:Lcom/lenovo/anyshare/ele;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/PEf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/downloader/videobrowser/adapter/VideoFileListAdapter;->d:Lcom/lenovo/anyshare/PEf;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onUnbindViewHolder()V

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lcom/ushareit/downloader/videobrowser/adapter/VideoFileTitleViewHolder;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/ushareit/downloader/videobrowser/adapter/VideoFileTitleViewHolder;

    invoke-virtual {p1, p2}, Lcom/ushareit/downloader/videobrowser/adapter/VideoFileTitleViewHolder;->b(I)V

    :cond_0
    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    .line 2
    instance-of p1, p1, Lcom/ushareit/downloader/videobrowser/getvideo/bean/InfoTitle;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/downloader/videobrowser/adapter/VideoFileListAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/downloader/videobrowser/adapter/VideoFileListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/ushareit/downloader/videobrowser/adapter/VideoFileItemViewHolder;

    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/adapter/VideoFileListAdapter;->d:Lcom/lenovo/anyshare/PEf;

    invoke-direct {p2, p1, v0}, Lcom/ushareit/downloader/videobrowser/adapter/VideoFileItemViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/PEf;)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/adapter/VideoFileListAdapter;->e:Lcom/lenovo/anyshare/ele;

    iput-object p1, p2, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    return-object p2

    .line 4
    :cond_0
    new-instance p2, Lcom/ushareit/downloader/videobrowser/adapter/VideoFileTitleViewHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/downloader/videobrowser/adapter/VideoFileTitleViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/videobrowser/adapter/VideoFileListAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V

    return-void
.end method
