.class public Lcom/ushareit/history/OnlineSZItemHistoryListAdapter;
.super Lcom/ushareit/base/adapter/BaseAdCardListAdapter;
.source "SourceFile"


# static fields
.field public static final v:I = 0x65

.field public static final w:I = 0x66

.field public static final x:I = 0x67

.field public static final y:I = 0x68

.field public static final z:I = 0x69


# instance fields
.field public final A:I

.field public final B:Lcom/ushareit/content/item/online/OnlineItemType;

.field public final C:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;Lcom/ushareit/content/item/online/OnlineItemType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;-><init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;)V

    .line 2
    invoke-virtual {p0, p3}, Lcom/ushareit/history/OnlineSZItemHistoryListAdapter;->a(Lcom/ushareit/content/item/online/OnlineItemType;)I

    move-result p1

    iput p1, p0, Lcom/ushareit/history/OnlineSZItemHistoryListAdapter;->A:I

    .line 3
    iput-object p3, p0, Lcom/ushareit/history/OnlineSZItemHistoryListAdapter;->B:Lcom/ushareit/content/item/online/OnlineItemType;

    .line 4
    invoke-direct {p0, p3}, Lcom/ushareit/history/OnlineSZItemHistoryListAdapter;->b(Lcom/ushareit/content/item/online/OnlineItemType;)I

    move-result p1

    iput p1, p0, Lcom/ushareit/history/OnlineSZItemHistoryListAdapter;->C:I

    return-void
.end method

.method private Q()Ljava/lang/String;
    .locals 1

    const-string v0, "SZItemHistory/"

    return-object v0
.end method

.method private R()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/history/OnlineSZItemHistoryListAdapter;->B:Lcom/ushareit/content/item/online/OnlineItemType;

    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->WALLPAPER:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne v0, v1, :cond_0

    const v0, 0x3fe3d70a    # 1.78f

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method private b(Lcom/ushareit/content/item/online/OnlineItemType;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/content/item/online/OnlineItemType;->AGG:Lcom/ushareit/content/item/online/OnlineItemType;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/ushareit/content/item/online/OnlineItemType;->SERIES:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/ushareit/content/item/online/OnlineItemType;->WALLPAPER:Lcom/ushareit/content/item/online/OnlineItemType;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/ushareit/content/item/online/OnlineItemType;->SHORT_VIDEO:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x3

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Lcom/ushareit/content/item/online/OnlineItemType;)I
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

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-direct {p0, p1}, Lcom/ushareit/history/OnlineSZItemHistoryListAdapter;->b(Lcom/ushareit/content/item/online/OnlineItemType;)I

    move-result p1

    div-int/2addr v0, p1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7d0500c9

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    return v0
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 0

    .line 3
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

    .line 3
    instance-of p2, p1, Lcom/ushareit/channel/holder/BaseItemHolder;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lcom/ushareit/channel/holder/BaseItemHolder;

    invoke-virtual {p1}, Lcom/ushareit/channel/holder/BaseItemHolder;->y()V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/history/OnlineSZItemHistoryListAdapter;->f(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lcom/ushareit/base/holder/EmptyViewHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/base/holder/EmptyViewHolder;-><init>(Landroid/view/ViewGroup;)V

    :cond_0
    return-object p2
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

    .line 3
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
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/history/OnlineSZItemHistoryListAdapter;->d(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseFooterHolder;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 7
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

    .line 1
    iget-object v0, p0, Lcom/ushareit/history/OnlineSZItemHistoryListAdapter;->B:Lcom/ushareit/content/item/online/OnlineItemType;

    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->AGG:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p2, Lcom/ushareit/history/holder/OnlineAGGItemHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/history/holder/OnlineAGGItemHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 3
    :cond_0
    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->SERIES:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne v0, v1, :cond_1

    .line 4
    new-instance p2, Lcom/ushareit/history/holder/OnlineSeriesItemHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/history/holder/OnlineSeriesItemHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    :cond_1
    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :pswitch_0
    new-instance p2, Lcom/ushareit/channel/holder/PhotoItemHolder;

    iget-object v2, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    iget v3, p0, Lcom/ushareit/history/OnlineSZItemHistoryListAdapter;->A:I

    invoke-direct {p0}, Lcom/ushareit/history/OnlineSZItemHistoryListAdapter;->R()F

    move-result v4

    const/4 v5, 0x0

    iget v6, p0, Lcom/ushareit/history/OnlineSZItemHistoryListAdapter;->C:I

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ushareit/channel/holder/PhotoItemHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;IFLcom/ushareit/channel/bean/SZChannel;I)V

    return-object p2

    .line 6
    :pswitch_1
    new-instance p2, Lcom/ushareit/history/holder/CollectHistoryHolder;

    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    iget v1, p0, Lcom/ushareit/history/OnlineSZItemHistoryListAdapter;->A:I

    invoke-direct {p0}, Lcom/ushareit/history/OnlineSZItemHistoryListAdapter;->R()F

    move-result v2

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/ushareit/history/holder/CollectHistoryHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;IF)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
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

    if-eqz p1, :cond_5

    .line 2
    instance-of v1, p1, Lcom/ushareit/entity/SZAdCard;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/DHg;->a(Lcom/ushareit/entity/card/SZCard;)Lcom/ushareit/content/item/online/OnlineItemType;

    move-result-object p1

    .line 4
    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->SHORT_VIDEO:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne p1, v1, :cond_1

    const/16 p1, 0x65

    return p1

    .line 5
    :cond_1
    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->WALLPAPER:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne p1, v1, :cond_2

    const/16 p1, 0x66

    return p1

    .line 6
    :cond_2
    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->GIF:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne p1, v1, :cond_3

    const/16 p1, 0x67

    return p1

    .line 7
    :cond_3
    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->AGG:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne p1, v1, :cond_4

    const/16 p1, 0x68

    return p1

    .line 8
    :cond_4
    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->SERIES:Lcom/ushareit/content/item/online/OnlineItemType;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v1, :cond_5

    const/16 p1, 0x69

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
    new-instance v0, Lcom/lenovo/anyshare/JHg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/JHg;-><init>(Lcom/ushareit/history/OnlineSZItemHistoryListAdapter;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    invoke-virtual {p0, p1}, Lcom/ushareit/history/OnlineSZItemHistoryListAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    invoke-virtual {p0, p1}, Lcom/ushareit/history/OnlineSZItemHistoryListAdapter;->c(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V

    return-void
.end method
