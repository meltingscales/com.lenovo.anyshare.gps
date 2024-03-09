.class public Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerItemHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/home/HomeDiscoverHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InnerItemHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Lxf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public final synthetic f:Lcom/ushareit/downloader/home/HomeDiscoverHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/home/HomeDiscoverHolder;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerItemHolder;->f:Lcom/ushareit/downloader/home/HomeDiscoverHolder;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    const p2, 0x7f090681

    .line 3
    invoke-virtual {p0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerItemHolder;->a:Landroid/widget/ImageView;

    const p2, 0x7f09067f

    .line 4
    invoke-virtual {p0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerItemHolder;->b:Landroid/widget/TextView;

    const p2, 0x7f0902ea

    .line 5
    invoke-virtual {p0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerItemHolder;->c:Landroid/view/View;

    const p2, 0x7f091597

    .line 6
    invoke-virtual {p0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerItemHolder;->d:Landroid/widget/ImageView;

    const p2, 0x7f090aa0

    .line 7
    invoke-virtual {p0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerItemHolder;->e:Landroid/widget/ImageView;

    .line 8
    iget-object p2, p0, Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerItemHolder;->c:Landroid/view/View;

    invoke-static {p1}, Lcom/ushareit/downloader/home/HomeDiscoverHolder;->a(Lcom/ushareit/downloader/home/HomeDiscoverHolder;)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/bdj;->h(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerItemHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerItemHolder;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a(Lcom/ushareit/entity/card/SZCard;I)V
    .locals 11

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerItemHolder;->f:Lcom/ushareit/downloader/home/HomeDiscoverHolder;

    invoke-static {v0}, Lcom/ushareit/downloader/home/HomeDiscoverHolder;->b(Lcom/ushareit/downloader/home/HomeDiscoverHolder;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerItemHolder;->f:Lcom/ushareit/downloader/home/HomeDiscoverHolder;

    invoke-static {v0}, Lcom/ushareit/downloader/home/HomeDiscoverHolder;->b(Lcom/ushareit/downloader/home/HomeDiscoverHolder;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "show_count"

    .line 18
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getPreloadCardShowCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "item_position"

    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "card_position"

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "/HomeDownloader/Discover/x"

    .line 21
    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 22
    instance-of p2, p1, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getStyle()Lcom/ushareit/entity/card/SZCard$CardStyle;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v1, p2

    .line 25
    check-cast p1, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v4

    .line 26
    iget-object p1, p0, Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerItemHolder;->f:Lcom/ushareit/downloader/home/HomeDiscoverHolder;

    invoke-virtual {p1}, Lcom/ushareit/downloader/home/HomeDiscoverHolder;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v4}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v4}, Lcom/ushareit/entity/item/SZItem;->getListIndex()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lcom/ushareit/stats/CommonStats;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v5

    iget-object p1, p0, Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerItemHolder;->f:Lcom/ushareit/downloader/home/HomeDiscoverHolder;

    invoke-virtual {p1}, Lcom/ushareit/downloader/home/HomeDiscoverHolder;->u()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 28
    invoke-static/range {v0 .. v10}, Lcom/ushareit/stats/CardContentStats;->a(Lcom/lenovo/anyshare/mOa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Lcom/ushareit/entity/item/innernal/LoadSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/card/SZCard;)V
    .locals 4

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v0, :cond_2

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerItemHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerItemHolder;->a:Landroid/widget/ImageView;

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/bNf;->a(Landroid/content/Context;Lcom/ushareit/entity/item/SZItem;Landroid/widget/ImageView;)V

    .line 6
    iget-object v1, p0, Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerItemHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/erf;

    iget-wide v2, v2, Lcom/lenovo/anyshare/Yqf;->r:J

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gcj;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/lenovo/anyshare/Jxf;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/Jxf;-><init>(Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerItemHolder;Lcom/ushareit/entity/card/SZCard;)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Lxf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerItemHolder;->h(Lcom/ushareit/entity/item/SZItem;)V

    .line 9
    iget-object v1, p0, Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerItemHolder;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerItemHolder;->g(Lcom/ushareit/entity/item/SZItem;)Lcom/ushareit/content/item/online/OnlineItemType;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->isSeriesItem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerItemHolder;->e:Landroid/widget/ImageView;

    const v1, 0x7f08141e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerItemHolder;->e:Landroid/widget/ImageView;

    sget-object v2, Lcom/ushareit/content/item/online/OnlineItemType;->AGG:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne v1, v2, :cond_1

    const v1, 0x7f081419

    goto :goto_0

    :cond_1
    const v1, 0x7f081369

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerItemHolder;->a(Lcom/ushareit/entity/card/SZCard;I)V

    return-void
.end method

.method public g(Lcom/ushareit/entity/item/SZItem;)Lcom/ushareit/content/item/online/OnlineItemType;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    .line 2
    instance-of v1, p1, Lcom/lenovo/anyshare/hrf;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/hrf;

    invoke-interface {p1}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/grf;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/ushareit/content/item/online/OnlineItemType;->fromString(Ljava/lang/String;)Lcom/ushareit/content/item/online/OnlineItemType;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    return-object v0
.end method

.method public h(Lcom/ushareit/entity/item/SZItem;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Kxf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Kxf;-><init>(Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerItemHolder;)V

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/olf;->a(Lcom/ushareit/entity/item/SZItem;ZLcom/lenovo/anyshare/ulf$a;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerItemHolder;->a(Lcom/ushareit/entity/card/SZCard;)V

    return-void
.end method
