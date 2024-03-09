.class public Lcom/ushareit/downloader/web/main/web/WebEntryAdapter;
.super Lcom/ushareit/base/adapter/CommonPageAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/CommonPageAdapter<",
        "Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/downloader/web/main/web/WebEntryAdapter;->p:Z

    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc9

    if-eq p2, v0, :cond_1

    const/16 v0, 0xca

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/ushareit/downloader/web/main/web/holder/WebEntryMoreHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/downloader/web/main/web/holder/WebEntryMoreHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Lcom/ushareit/downloader/web/main/web/holder/WebEntryItemHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/downloader/web/main/web/holder/WebEntryItemHolder;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    if-nez p2, :cond_2

    .line 5
    new-instance p2, Lcom/ushareit/base/holder/EmptyViewHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/base/holder/EmptyViewHolder;-><init>(Landroid/view/ViewGroup;)V

    :cond_2
    return-object p2
.end method

.method public c(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->c(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onUnbindViewHolder()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/downloader/web/main/web/WebEntryAdapter;->p:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public k(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/downloader/web/main/web/WebEntryAdapter;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/web/WebEntryAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    if-ne v0, p1, :cond_0

    const/16 p1, 0xca

    return p1

    :cond_0
    const/16 p1, 0xc9

    return p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/web/WebEntryAdapter;->c(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V

    return-void
.end method
