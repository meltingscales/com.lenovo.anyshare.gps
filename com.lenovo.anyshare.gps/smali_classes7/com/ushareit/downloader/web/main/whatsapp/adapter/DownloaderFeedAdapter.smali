.class public Lcom/ushareit/downloader/web/main/whatsapp/adapter/DownloaderFeedAdapter;
.super Lcom/ushareit/base/adapter/BaseAdCardListAdapter;
.source "SourceFile"


# instance fields
.field public A:Lcom/ushareit/downloader/web/main/whatsapp/holder/CustomADBannerItemHolder;

.field public final v:I

.field public final w:Landroidx/fragment/app/FragmentActivity;

.field public x:Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;

.field public final y:Lcom/lenovo/anyshare/Dof;

.field public z:Lcom/lenovo/anyshare/clf;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;Lcom/lenovo/anyshare/Dof;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;-><init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/DownloaderFeedAdapter;->x:Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;

    .line 3
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/DownloaderFeedAdapter;->w:Landroidx/fragment/app/FragmentActivity;

    .line 4
    iput-object p4, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/DownloaderFeedAdapter;->y:Lcom/lenovo/anyshare/Dof;

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "downloader_feed_item_style"

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/DownloaderFeedAdapter;->v:I

    return-void
.end method

.method private R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/DownloaderFeedAdapter;->y:Lcom/lenovo/anyshare/Dof;

    if-nez v0, :cond_0

    const-string v0, "/ResDownloader"

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/Dof;->va()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public J()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->J()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/DownloaderFeedAdapter;->A:Lcom/ushareit/downloader/web/main/whatsapp/holder/CustomADBannerItemHolder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/downloader/web/main/whatsapp/holder/CustomADBannerItemHolder;->u()V

    :cond_0
    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/whatsapp/adapter/DownloaderFeedAdapter;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lcom/ushareit/base/fragment/BaseRequestListFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/DownloaderFeedAdapter;->x:Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->u()Lcom/ushareit/base/fragment/BaseRequestListFragment;

    move-result-object v0

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

    .line 4
    instance-of v1, v0, Lcom/lenovo/anyshare/LLf;

    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/lenovo/anyshare/KLf;

    if-eqz v0, :cond_1

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

    const/16 v0, 0xed8

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/downloader/web/main/whatsapp/adapter/DownloaderFeedAdapter;->f(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/lenovo/anyshare/Hjf;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ad"

    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/whatsapp/adapter/DownloaderFeedAdapter;->R()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;->a(Landroid/view/ViewGroup;ILjava/lang/String;Z)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/downloader/web/main/whatsapp/adapter/DownloaderFeedAdapter;->f(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object v0

    :cond_3
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

.method public d(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseFooterHolder;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/adapter/CommonPageAdapter;->d(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseFooterHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/downloader/web/main/whatsapp/adapter/DownloaderFeedAdapter;->d(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseFooterHolder;

    move-result-object p1

    return-object p1
.end method

.method public d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/CommonPageAdapter;->K()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/CommonPageAdapter;->N()V

    :goto_0
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 3
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

    if-eq p2, v0, :cond_8

    const/16 v0, 0x66

    if-eq p2, v0, :cond_7

    const/16 v0, 0x68

    if-eq p2, v0, :cond_6

    const/16 v0, 0x69

    if-eq p2, v0, :cond_5

    const/16 v0, 0xcd

    if-eq p2, v0, :cond_4

    const/16 v0, 0x12c

    if-eq p2, v0, :cond_3

    const/16 v0, 0x407

    if-eq p2, v0, :cond_2

    const/16 v0, 0xed8

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    invoke-static {}, Lcom/ushareit/component/resdownload/helper/DownloaderCfgHelper;->isSearchTypeB()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2;

    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/DownloaderFeedAdapter;->w:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p2, p1, v0}, Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)V

    return-object p2

    .line 3
    :cond_0
    new-instance p2, Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolder;

    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/DownloaderFeedAdapter;->w:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p2, p1, v0}, Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolder;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)V

    return-object p2

    .line 4
    :pswitch_1
    new-instance p2, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesFeedHolder;

    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/DownloaderFeedAdapter;->y:Lcom/lenovo/anyshare/Dof;

    invoke-direct {p2, p1, v0}, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesFeedHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/Dof;)V

    return-object p2

    .line 5
    :pswitch_2
    new-instance p2, Lcom/ushareit/downloader/web/main/whatsapp/holder/WebSiteHolder;

    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/DownloaderFeedAdapter;->y:Lcom/lenovo/anyshare/Dof;

    invoke-direct {p2, p1, v0}, Lcom/ushareit/downloader/web/main/whatsapp/holder/WebSiteHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/Dof;)V

    return-object p2

    .line 6
    :pswitch_3
    new-instance p2, Lcom/ushareit/downloader/web/main/whatsapp/holder/McdsItemHolder;

    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/DownloaderFeedAdapter;->w:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p2, v0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/McdsItemHolder;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p2, Lcom/ushareit/downloader/web/main/whatsapp/holder/CustomADBannerItemHolder;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/ushareit/downloader/web/main/whatsapp/holder/CustomADBannerItemHolder;-><init>(Landroid/view/ViewGroup;Z)V

    iput-object p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/DownloaderFeedAdapter;->A:Lcom/ushareit/downloader/web/main/whatsapp/holder/CustomADBannerItemHolder;

    .line 8
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/DownloaderFeedAdapter;->A:Lcom/ushareit/downloader/web/main/whatsapp/holder/CustomADBannerItemHolder;

    goto :goto_0

    .line 9
    :cond_2
    new-instance p2, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesFeedHolder;

    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/DownloaderFeedAdapter;->y:Lcom/lenovo/anyshare/Dof;

    invoke-direct {p2, p1, v0}, Lcom/ushareit/downloader/web/main/whatsapp/holder/WhatsAppStatusesFeedHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/Dof;)V

    goto :goto_0

    .line 10
    :cond_3
    new-instance p2, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;

    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/DownloaderFeedAdapter;->w:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/DownloaderFeedAdapter;->y:Lcom/lenovo/anyshare/Dof;

    iget-object v2, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/DownloaderFeedAdapter;->z:Lcom/lenovo/anyshare/clf;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;Lcom/lenovo/anyshare/Dof;Lcom/lenovo/anyshare/clf;)V

    iput-object p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/DownloaderFeedAdapter;->x:Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;

    .line 11
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/DownloaderFeedAdapter;->x:Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;

    goto :goto_0

    .line 12
    :cond_4
    new-instance p2, Lcom/ushareit/downloader/web/main/whatsapp/holder/WebSiteNewHolder;

    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/DownloaderFeedAdapter;->y:Lcom/lenovo/anyshare/Dof;

    invoke-direct {p2, p1, v0}, Lcom/ushareit/downloader/web/main/whatsapp/holder/WebSiteNewHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/Dof;)V

    return-object p2

    .line 13
    :cond_5
    new-instance p2, Lcom/ushareit/downloader/web/main/whatsapp/holder/EmptyFeedHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/EmptyFeedHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 14
    :cond_6
    new-instance p2, Lcom/ushareit/downloader/web/main/whatsapp/holder/EmptyStatusHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/EmptyStatusHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 15
    :cond_7
    new-instance p2, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedTitleHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedTitleHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 16
    :cond_8
    new-instance p2, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;

    iget v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/adapter/DownloaderFeedAdapter;->v:I

    invoke-direct {p2, p1, v0}, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;-><init>(Landroid/view/ViewGroup;I)V

    :goto_0
    if-nez p2, :cond_9

    .line 17
    new-instance p2, Lcom/ushareit/base/holder/EmptyViewHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/base/holder/EmptyViewHolder;-><init>(Landroid/view/ViewGroup;)V

    :cond_9
    return-object p2

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(I)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    if-eqz p1, :cond_d

    .line 2
    instance-of v1, p1, Lcom/ushareit/entity/SZAdCard;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, p1, Lcom/lenovo/anyshare/nGf;

    if-eqz v1, :cond_1

    const/16 p1, 0xed8

    return p1

    .line 4
    :cond_1
    instance-of v1, p1, Lcom/lenovo/anyshare/MLf;

    if-eqz v1, :cond_2

    const/16 p1, 0x12c

    return p1

    .line 5
    :cond_2
    instance-of v1, p1, Lcom/lenovo/anyshare/KLf;

    if-eqz v1, :cond_3

    const/16 p1, 0x69

    return p1

    .line 6
    :cond_3
    instance-of v1, p1, Lcom/lenovo/anyshare/LLf;

    if-eqz v1, :cond_4

    const/16 p1, 0x66

    return p1

    .line 7
    :cond_4
    instance-of v1, p1, Lcom/lenovo/anyshare/SLf;

    if-eqz v1, :cond_6

    .line 8
    check-cast p1, Lcom/lenovo/anyshare/SLf;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/SLf;->c:Z

    if-eqz p1, :cond_5

    const/16 p1, 0xcd

    return p1

    :cond_5
    const/16 p1, 0xc9

    return p1

    .line 9
    :cond_6
    instance-of v1, p1, Lcom/lenovo/anyshare/TLf;

    if-eqz v1, :cond_7

    const/16 p1, 0xca

    return p1

    .line 10
    :cond_7
    instance-of v1, p1, Lcom/lenovo/anyshare/JLf;

    const/16 v2, 0xc8

    if-eqz v1, :cond_8

    return v2

    .line 11
    :cond_8
    instance-of v1, p1, Lcom/lenovo/anyshare/PLf;

    if-eqz v1, :cond_9

    const/16 p1, 0xcb

    return p1

    .line 12
    :cond_9
    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getType()Lcom/ushareit/entity/card/SZCard$CardType;

    move-result-object v1

    if-nez v1, :cond_a

    return v0

    .line 13
    :cond_a
    sget-object v1, Lcom/lenovo/anyshare/uKf;->a:[I

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getType()Lcom/ushareit/entity/card/SZCard$CardType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_c

    const/4 v1, 0x2

    if-eq p1, v1, :cond_b

    goto :goto_0

    :cond_b
    return v2

    :cond_c
    const/16 p1, 0x65

    return p1

    :catch_0
    :cond_d
    :goto_0
    return v0
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/adapter/DownloaderFeedAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/adapter/DownloaderFeedAdapter;->c(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V

    return-void
.end method
