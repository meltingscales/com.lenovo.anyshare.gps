.class public Lcom/ushareit/channel/adapter/ChannelFeedListAdapter;
.super Lcom/ushareit/base/adapter/BaseAdCardListAdapter;
.source "SourceFile"


# static fields
.field public static final v:I = 0x65

.field public static final w:I = 0x66

.field public static final x:I = 0x67

.field public static final y:I = 0x68

.field public static final z:I = 0x69


# instance fields
.field public A:Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;

.field public B:Lcom/ushareit/channel/holder/ChannelWebSiteHolder;

.field public final C:Lcom/ushareit/channel/bean/SZChannel;

.field public final D:I

.field public final E:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;Lcom/ushareit/channel/bean/SZChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;-><init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;)V

    .line 2
    iput-object p3, p0, Lcom/ushareit/channel/adapter/ChannelFeedListAdapter;->A:Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;

    .line 3
    iput-object p4, p0, Lcom/ushareit/channel/adapter/ChannelFeedListAdapter;->C:Lcom/ushareit/channel/bean/SZChannel;

    .line 4
    invoke-static {p3}, Lcom/ushareit/channel/adapter/ChannelFeedListAdapter;->a(Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;)I

    move-result p1

    iput p1, p0, Lcom/ushareit/channel/adapter/ChannelFeedListAdapter;->D:I

    .line 5
    iget-object p1, p0, Lcom/ushareit/channel/adapter/ChannelFeedListAdapter;->A:Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;

    if-nez p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;->getSpanCount()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/ushareit/channel/adapter/ChannelFeedListAdapter;->E:I

    return-void
.end method

.method private Q()Ljava/lang/String;
    .locals 1

    const-string v0, "Online_Channel/"

    return-object v0
.end method

.method private R()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/channel/adapter/ChannelFeedListAdapter;->A:Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DHg;->a(Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;F)F

    move-result v0

    return v0
.end method

.method public static a(Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->g(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7d0500e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    if-nez p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;->getSpanCount()I

    move-result p0

    :goto_0
    div-int/2addr v0, p0

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7d0500c9

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public J()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->J()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/channel/adapter/ChannelFeedListAdapter;->B:Lcom/ushareit/channel/holder/ChannelWebSiteHolder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/channel/holder/ChannelWebSiteHolder;->u()V

    :cond_0
    return-void
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

    .line 5
    invoke-super {p0, p1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V

    .line 6
    instance-of v0, p1, Lcom/ushareit/channel/holder/ChannelWebSiteHolder;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 8
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v1, :cond_0

    .line 9
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    return-void
.end method

.method public b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;I",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/ushareit/channel/holder/BaseItemHolder;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcom/ushareit/channel/holder/BaseItemHolder;

    invoke-virtual {p1}, Lcom/ushareit/channel/holder/BaseItemHolder;->y()V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 3

    .line 1
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

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ushareit/channel/adapter/ChannelFeedListAdapter;->Q()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "discover_page"

    invoke-static {p1, p2, v0, v1, v2}, Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;->a(Landroid/view/ViewGroup;ILjava/lang/String;ZLjava/lang/String;)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/channel/adapter/ChannelFeedListAdapter;->f(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 4
    new-instance v0, Lcom/ushareit/base/holder/EmptyViewHolder;

    invoke-direct {v0, p1}, Lcom/ushareit/base/holder/EmptyViewHolder;-><init>(Landroid/view/ViewGroup;)V

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

    .line 5
    invoke-super {p0, p1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->c(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V

    return-void
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
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/channel/adapter/ChannelFeedListAdapter;->d(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseFooterHolder;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ushareit/channel/adapter/ChannelFeedListAdapter;->B:Lcom/ushareit/channel/holder/ChannelWebSiteHolder;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/ushareit/channel/holder/ChannelWebSiteHolder;->u()V

    .line 3
    :cond_0
    new-instance p2, Lcom/ushareit/channel/holder/ChannelWebSiteHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/channel/holder/ChannelWebSiteHolder;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/ushareit/channel/adapter/ChannelFeedListAdapter;->B:Lcom/ushareit/channel/holder/ChannelWebSiteHolder;

    .line 4
    iget-object p1, p0, Lcom/ushareit/channel/adapter/ChannelFeedListAdapter;->B:Lcom/ushareit/channel/holder/ChannelWebSiteHolder;

    return-object p1
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 13
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

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    new-instance p2, Lcom/ushareit/channel/holder/FeedPromotionItemHolder;

    iget-object v2, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    iget v3, p0, Lcom/ushareit/channel/adapter/ChannelFeedListAdapter;->D:I

    invoke-direct {p0}, Lcom/ushareit/channel/adapter/ChannelFeedListAdapter;->R()F

    move-result v4

    iget v5, p0, Lcom/ushareit/channel/adapter/ChannelFeedListAdapter;->E:I

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/channel/holder/FeedPromotionItemHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;IFI)V

    return-object p2

    .line 2
    :pswitch_1
    new-instance p2, Lcom/ushareit/channel/holder/PhotoItemHolder;

    iget-object v8, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    iget v9, p0, Lcom/ushareit/channel/adapter/ChannelFeedListAdapter;->D:I

    invoke-direct {p0}, Lcom/ushareit/channel/adapter/ChannelFeedListAdapter;->R()F

    move-result v10

    iget-object v11, p0, Lcom/ushareit/channel/adapter/ChannelFeedListAdapter;->C:Lcom/ushareit/channel/bean/SZChannel;

    iget v12, p0, Lcom/ushareit/channel/adapter/ChannelFeedListAdapter;->E:I

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v6 .. v12}, Lcom/ushareit/channel/holder/PhotoItemHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;IFLcom/ushareit/channel/bean/SZChannel;I)V

    return-object p2

    .line 3
    :pswitch_2
    new-instance p2, Lcom/ushareit/channel/holder/VideoItemHolder;

    iget-object v2, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    iget v3, p0, Lcom/ushareit/channel/adapter/ChannelFeedListAdapter;->D:I

    invoke-direct {p0}, Lcom/ushareit/channel/adapter/ChannelFeedListAdapter;->R()F

    move-result v4

    iget v5, p0, Lcom/ushareit/channel/adapter/ChannelFeedListAdapter;->E:I

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/channel/holder/VideoItemHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;IFI)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public o(I)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    .line 2
    instance-of v1, p1, Lcom/lenovo/anyshare/Ewe;

    if-eqz v1, :cond_0

    const/16 p1, 0x69

    return p1

    :cond_0
    if-eqz p1, :cond_5

    .line 3
    instance-of v1, p1, Lcom/ushareit/entity/SZAdCard;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/DHg;->a(Lcom/ushareit/entity/card/SZCard;)Lcom/ushareit/content/item/online/OnlineItemType;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->SHORT_VIDEO:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne p1, v1, :cond_2

    const/16 p1, 0x65

    return p1

    .line 6
    :cond_2
    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->WALLPAPER:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne p1, v1, :cond_3

    const/16 p1, 0x66

    return p1

    .line 7
    :cond_3
    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->GIF:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne p1, v1, :cond_4

    const/16 p1, 0x67

    return p1

    .line 8
    :cond_4
    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->AGG:Lcom/ushareit/content/item/online/OnlineItemType;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v1, :cond_5

    const/16 p1, 0x68

    return p1

    :catch_0
    :cond_5
    :goto_0
    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 3
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Awe;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Awe;-><init>(Lcom/ushareit/channel/adapter/ChannelFeedListAdapter;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    invoke-virtual {p0, p1}, Lcom/ushareit/channel/adapter/ChannelFeedListAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    invoke-virtual {p0, p1}, Lcom/ushareit/channel/adapter/ChannelFeedListAdapter;->c(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V

    return-void
.end method
