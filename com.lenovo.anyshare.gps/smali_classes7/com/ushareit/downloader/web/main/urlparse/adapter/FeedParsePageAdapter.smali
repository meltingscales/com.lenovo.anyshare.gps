.class public Lcom/ushareit/downloader/web/main/urlparse/adapter/FeedParsePageAdapter;
.super Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ushareit/component/resdownload/data/WebType;Lcom/lenovo/anyshare/iw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;-><init>(Lcom/ushareit/component/resdownload/data/WebType;Lcom/lenovo/anyshare/iw;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 5
    instance-of p1, p1, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseFeedItemHolder;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    :cond_1
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    if-ne v0, p2, :cond_0

    .line 1
    new-instance p2, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/InsWebOpenGuideHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/InsWebOpenGuideHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    :cond_0
    const/16 v0, 0xf

    if-ne v0, p2, :cond_1

    .line 2
    new-instance p2, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/FbWebOpenGuideHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/FbWebOpenGuideHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    :cond_1
    const/4 v0, 0x6

    if-ne v0, p2, :cond_2

    .line 3
    new-instance p2, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/FeedLoadStatusHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/FeedLoadStatusHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    :cond_2
    const/4 v0, 0x7

    if-ne v0, p2, :cond_3

    .line 4
    new-instance p2, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseFeedItemHolder;

    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-direct {p2, p1, v0}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseFeedItemHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V

    return-object p2

    :cond_3
    const/16 v0, 0x8

    if-ne v0, p2, :cond_4

    .line 5
    new-instance p2, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseFeedTitleHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseFeedTitleHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 6
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;->c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseFooterHolder;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/adapter/CommonPageAdapter;->d(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseFooterHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/downloader/web/main/urlparse/adapter/FeedParsePageAdapter;->d(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseFooterHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/FeedParsePageAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V

    return-void
.end method
