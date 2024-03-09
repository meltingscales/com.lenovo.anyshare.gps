.class public Lcom/ushareit/downloader/web/main/web/holder/WebEntryMoreHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c0804

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/web/holder/WebEntryMoreHolder;->b(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    .line 2
    iget-object p2, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz p2, :cond_0

    .line 3
    iget v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mPosition:I

    const/16 v1, 0x136

    invoke-interface {p2, p0, v0, p1, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/downloader/web/main/web/holder/WebEntryMoreHolder;->a(Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;I)V

    return-void
.end method
