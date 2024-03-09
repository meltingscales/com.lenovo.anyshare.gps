.class public Lcom/ushareit/downloader/web/main/dialog/VideoSourceListAdapter;
.super Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter<",
        "Lcom/lenovo/anyshare/qGf;",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/qGf;",
        ">;>;"
    }
.end annotation


# instance fields
.field public d:Lcom/lenovo/anyshare/ele;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ele<",
            "Lcom/lenovo/anyshare/qGf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onUnbindViewHolder()V

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/qGf;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/qGf;

    invoke-virtual {p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/downloader/web/main/dialog/VideoSourceListAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/downloader/web/main/dialog/VideoSourceListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/qGf;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/ushareit/downloader/web/main/dialog/VideoSourceViewHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/downloader/web/main/dialog/VideoSourceViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/dialog/VideoSourceListAdapter;->d:Lcom/lenovo/anyshare/ele;

    iput-object p1, p2, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    return-object p2
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/dialog/VideoSourceListAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V

    return-void
.end method
