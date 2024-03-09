.class public abstract Lcom/ushareit/cleanit/feed/FeedCardAdapter;
.super Lcom/ushareit/cleanit/local/BaseFeedCardAdapter;
.source "SourceFile"


# instance fields
.field public q:Ljava/lang/String;

.field public r:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/ushareit/cleanit/feed/FeedCardAdapter;-><init>(ILcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;)V

    return-void
.end method

.method public constructor <init>(ILcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/ushareit/cleanit/local/BaseFeedCardAdapter;-><init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;)V

    .line 3
    iput p1, p0, Lcom/ushareit/cleanit/feed/FeedCardAdapter;->r:I

    return-void
.end method

.method private g(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/eOf;

    add-int/lit8 v4, v2, -0x1

    .line 21
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/eOf;

    .line 22
    iget-object v3, v3, Lcom/lenovo/anyshare/eOf;->h:Ljava/lang/String;

    const-string v6, "label"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    iget-object v3, v5, Lcom/lenovo/anyshare/eOf;->h:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :cond_2
    :goto_1
    add-int/2addr v2, v1

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/eOf;

    sub-int/2addr v1, v2

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/eOf;

    .line 5
    instance-of v1, v3, Lcom/lenovo/anyshare/LOf;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/lenovo/anyshare/NOf;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcom/ushareit/cleanit/feed/FeedCardAdapter;->a(Lcom/lenovo/anyshare/eOf;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/eOf;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/eOf;

    .line 3
    iget-object v3, v2, Lcom/lenovo/anyshare/eOf;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public a(Lcom/lenovo/anyshare/eOf;)V
    .locals 1

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->i(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/FeedCardAdapter;->q:Ljava/lang/String;

    iput-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mPageType:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/eOf;

    .line 8
    instance-of v0, p2, Lcom/lenovo/anyshare/wOf;

    if-eqz v0, :cond_0

    .line 9
    check-cast p2, Lcom/lenovo/anyshare/wOf;

    const-string v0, "actived_card"

    .line 10
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/Ibj;->getObjectExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/eOf;

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(ILjava/util/List;)V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/ushareit/cleanit/feed/FeedCardAdapter;->c(ILjava/util/List;)V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/feed/FeedCardAdapter;->g(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 1

    const-string v0, "ps_content_list"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/ushareit/cleanit/feed/PsContentListViewHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/feed/PsContentListViewHolder;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ushareit/cleanit/feed/PsContentListViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "ps_clean"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 4
    new-instance p2, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string v0, "label"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 6
    new-instance p2, Lcom/ushareit/cleanit/local/LabelViewHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/local/LabelViewHolder;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ushareit/cleanit/local/LabelViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const-string v0, "thumb"

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_3

    .line 8
    new-instance p2, Lcom/ushareit/cleanit/local/ThumbViewHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/local/ThumbViewHolder;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ushareit/cleanit/local/ThumbViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const-string v0, "icon"

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_4

    .line 10
    new-instance p2, Lcom/ushareit/cleanit/local/IconViewHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/local/IconViewHolder;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ushareit/cleanit/local/IconViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    const-string v0, "ps_analyze_guide"

    .line 11
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_5

    .line 12
    new-instance p2, Lcom/ushareit/cleanit/feed/PsAnalyzeGuideViewHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/feed/PsAnalyzeGuideViewHolder;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ushareit/cleanit/feed/PsAnalyzeGuideViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    const-string v0, "ps_footer"

    .line 13
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_6

    .line 14
    new-instance p2, Lcom/ushareit/cleanit/local/FooterViewHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/local/FooterViewHolder;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ushareit/cleanit/local/FooterViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_6
    new-instance p2, Lcom/ushareit/cleanit/local/EmptyViewHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/local/EmptyViewHolder;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ushareit/cleanit/local/EmptyViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    :goto_0
    iget p1, p0, Lcom/ushareit/cleanit/feed/FeedCardAdapter;->r:I

    iput p1, p2, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mOrientation:I

    return-object p2
.end method

.method public k(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/eOf;

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/wOf;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/wOf;

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/cleanit/local/BaseFeedCardAdapter;->a(Lcom/lenovo/anyshare/eOf;Lcom/lenovo/anyshare/wOf;)V

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wOf;->n()Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "unknown"

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const-string v1, "actived_card"

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p1, Lcom/lenovo/anyshare/eOf;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 9
    :cond_1
    iget-object p1, p1, Lcom/lenovo/anyshare/eOf;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/cleanit/feed/FeedCardAdapter;->r:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/ushareit/cleanit/feed/FeedCardAdapter;->r:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
