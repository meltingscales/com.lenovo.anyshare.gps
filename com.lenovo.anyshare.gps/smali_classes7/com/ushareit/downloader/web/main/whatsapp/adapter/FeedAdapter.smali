.class public Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;
.super Lcom/ushareit/base/adapter/BaseAdCardListAdapter;
.source "SourceFile"


# instance fields
.field public v:Ljava/lang/String;

.field public w:Lcom/ushareit/downloader/web/main/whatsapp/holder/CustomADBannerItemHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;-><init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;)V

    return-void
.end method


# virtual methods
.method public J()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->J()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;->w:Lcom/ushareit/downloader/web/main/whatsapp/holder/CustomADBannerItemHolder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/downloader/web/main/whatsapp/holder/CustomADBannerItemHolder;->u()V

    :cond_0
    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;->v:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V
    .locals 3
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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->l(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/card/SZCard;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZCard;->getType()Lcom/ushareit/entity/card/SZCard$CardType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardType;->SECTION:Lcom/ushareit/entity/card/SZCard$CardType;

    if-ne v0, v1, :cond_1

    .line 5
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v1, :cond_1

    .line 7
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 1

    .line 9
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/card/SZCard;

    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 2

    .line 3
    invoke-static {p2}, Lcom/lenovo/anyshare/Hjf;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ad"

    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;->v:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;->a(Landroid/view/ViewGroup;ILjava/lang/String;Z)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;->f(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public c(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->c(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onUnbindViewHolder()V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->q:Lcom/lenovo/anyshare/Ahf;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Ahf;->a(Z)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/CommonPageAdapter;->K()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/CommonPageAdapter;->N()V

    :goto_0
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "+",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x65

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0xed8

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance p2, Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;

    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;->v:Ljava/lang/String;

    invoke-direct {p2, p1, v0, p0}, Lcom/ushareit/downloader/web/main/whatsapp/holder/StatusNotifyGuideHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;)V

    goto :goto_0

    .line 2
    :pswitch_1
    new-instance p2, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsappFeedTitleHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsappFeedTitleHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 3
    :pswitch_2
    new-instance p2, Lcom/ushareit/downloader/web/main/whatsapp/holder/SectionHeaderHolder;

    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;->v:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/ushareit/downloader/web/main/whatsapp/holder/SectionHeaderHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_3
    new-instance p2, Lcom/ushareit/downloader/web/main/whatsapp/holder/EmptyFeedHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/EmptyFeedHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 5
    :pswitch_4
    new-instance p2, Lcom/ushareit/downloader/web/main/whatsapp/holder/EmptyStatusHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/EmptyStatusHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 6
    :pswitch_5
    new-instance p2, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;

    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;->v:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lcom/ushareit/downloader/web/main/whatsapp/holder/CustomADBannerItemHolder;

    invoke-direct {p2, p1, v1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/CustomADBannerItemHolder;-><init>(Landroid/view/ViewGroup;Z)V

    iput-object p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;->w:Lcom/ushareit/downloader/web/main/whatsapp/holder/CustomADBannerItemHolder;

    .line 8
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;->w:Lcom/ushareit/downloader/web/main/whatsapp/holder/CustomADBannerItemHolder;

    goto :goto_0

    .line 9
    :cond_1
    new-instance p2, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;

    invoke-direct {p2, p1, v1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;-><init>(Landroid/view/ViewGroup;I)V

    :goto_0
    if-nez p2, :cond_2

    .line 10
    new-instance p2, Lcom/ushareit/base/holder/EmptyViewHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/base/holder/EmptyViewHolder;-><init>(Landroid/view/ViewGroup;)V

    :cond_2
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    .line 2
    instance-of v0, p1, Lcom/ushareit/entity/SZAdCard;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/vKf;->a:[I

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getType()Lcom/ushareit/entity/card/SZCard$CardType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x65

    return p1

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/lenovo/anyshare/NLf;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StatusHeader"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x6a

    return p1

    :cond_3
    const/16 p1, 0x6b

    return p1

    .line 6
    :cond_4
    instance-of v0, p1, Lcom/lenovo/anyshare/ILf;

    if-eqz v0, :cond_5

    const/16 p1, 0x68

    return p1

    .line 7
    :cond_5
    instance-of v0, p1, Lcom/lenovo/anyshare/TLf;

    if-eqz v0, :cond_6

    const/16 p1, 0x67

    return p1

    .line 8
    :cond_6
    instance-of v0, p1, Lcom/lenovo/anyshare/HLf;

    if-eqz v0, :cond_7

    const/16 p1, 0x69

    return p1

    .line 9
    :cond_7
    instance-of v0, p1, Lcom/lenovo/anyshare/RLf;

    if-eqz v0, :cond_8

    const/16 p1, 0x6c

    return p1

    .line 10
    :cond_8
    instance-of p1, p1, Lcom/lenovo/anyshare/nGf;

    if-eqz p1, :cond_9

    const/16 p1, 0xed8

    return p1

    :cond_9
    :goto_0
    return v1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/adapter/FeedAdapter;->c(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V

    return-void
.end method
