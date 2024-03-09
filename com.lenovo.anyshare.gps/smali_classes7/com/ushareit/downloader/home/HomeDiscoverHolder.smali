.class public Lcom/ushareit/downloader/home/HomeDiscoverHolder;
.super Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ota;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/downloader/home/HomeDiscoverHolder$MarginInnerHolder;,
        Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerItemHolder;,
        Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerAdapter;,
        Lcom/lenovo/anyshare/Mxf;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public f:Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerAdapter;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ILjava/util/List;FLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;F",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/downloader/home/HomeDiscoverHolder;->c(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2, p5}, Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ushareit/downloader/home/HomeDiscoverHolder;->d:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/downloader/home/HomeDiscoverHolder;->e:Landroid/content/Context;

    .line 5
    iput p4, p0, Lcom/ushareit/downloader/home/HomeDiscoverHolder;->a:F

    .line 6
    iput-object p3, p0, Lcom/ushareit/downloader/home/HomeDiscoverHolder;->g:Ljava/util/List;

    .line 7
    invoke-virtual {p0, p3}, Lcom/ushareit/downloader/home/HomeDiscoverHolder;->a(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;F)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;F)V"
        }
    .end annotation

    const v2, 0x7f0c0971

    const-string v5, "homedownloader_discover"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/ushareit/downloader/home/HomeDiscoverHolder;-><init>(Landroid/view/ViewGroup;ILjava/util/List;FLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/home/HomeDiscoverHolder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/downloader/home/HomeDiscoverHolder;->b:F

    return p0
.end method

.method private a(Lcom/lenovo/anyshare/GJa;)V
    .locals 3

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lcom/ushareit/downloader/home/HomeDiscoverHolder;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/ushareit/downloader/home/HomeDiscoverHolder;->c:Z

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "card_id"

    .line 19
    iget-object v2, p1, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "card_size"

    .line 20
    invoke-virtual {p1}, Lcom/lenovo/anyshare/GJa;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "long"

    goto :goto_0

    :cond_1
    const-string v2, "short"

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "card_layer"

    .line 21
    iget v2, p1, Lcom/lenovo/anyshare/GJa;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_big_title"

    .line 22
    invoke-virtual {p1}, Lcom/lenovo/anyshare/GJa;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "card_position"

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "show_count"

    .line 24
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getPreloadCardShowCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lcom/ushareit/downloader/home/HomeDiscoverHolder;->v()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/home/HomeDiscoverHolder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/home/HomeDiscoverHolder;->d:Ljava/util/List;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ushareit/entity/card/SZCard;I)V
    .locals 8

    const-string v0, ""

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v1, Lcom/lenovo/anyshare/GJa;

    .line 27
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "card_id"

    .line 28
    iget-object v4, v1, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "card_size"

    .line 29
    invoke-virtual {v1}, Lcom/lenovo/anyshare/GJa;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "long"

    goto :goto_0

    :cond_0
    const-string v4, "short"

    :goto_0
    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "card_layer"

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v1, Lcom/lenovo/anyshare/GJa;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "is_big_title"

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/lenovo/anyshare/GJa;->b()Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "click_area"

    .line 32
    invoke-virtual {v2, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_position"

    .line 33
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, v0, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "card_position"

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "show_count"

    .line 35
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getPreloadCardShowCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Lcom/ushareit/downloader/home/HomeDiscoverHolder;->v()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, v2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 37
    instance-of p3, p2, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz p3, :cond_2

    const-string p3, "/HomeDownloader/Discover/x"

    .line 38
    invoke-virtual {p2}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, v2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 39
    invoke-virtual {p2}, Lcom/ushareit/entity/card/SZCard;->getStyle()Lcom/ushareit/entity/card/SZCard$CardStyle;

    move-result-object p3

    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    :goto_1
    move-object v1, p3

    .line 41
    move-object p3, p2

    check-cast p3, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {p3}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 42
    invoke-virtual {p0}, Lcom/ushareit/downloader/home/HomeDiscoverHolder;->v()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p3

    sget-object v0, Lcom/ushareit/stats/CardContentStats$ClickArea;->VIDEO_ITEM:Lcom/ushareit/stats/CardContentStats$ClickArea;

    invoke-virtual {v0}, Lcom/ushareit/stats/CardContentStats$ClickArea;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "click"

    invoke-static {p3, p2, v1, v0, v2}, Lcom/ushareit/stats/CardContentStats;->a(Lcom/lenovo/anyshare/mOa;Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/ushareit/downloader/home/HomeDiscoverHolder;->v()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ushareit/entity/card/SZCard;->getListIndex()Ljava/lang/String;

    move-result-object v2

    sget-object p3, Lcom/ushareit/stats/CardContentStats$ClickArea;->VIDEO_ITEM:Lcom/ushareit/stats/CardContentStats$ClickArea;

    invoke-virtual {p3}, Lcom/ushareit/stats/CardContentStats$ClickArea;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v5

    const-string v6, "click"

    invoke-virtual {p0}, Lcom/ushareit/downloader/home/HomeDiscoverHolder;->u()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/ushareit/stats/CardContentStats;->a(Lcom/lenovo/anyshare/mOa;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    :cond_2
    new-instance p3, Lcom/ushareit/component/home/DownloadTabEventData;

    invoke-direct {p3}, Lcom/ushareit/component/home/DownloadTabEventData;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/downloader/home/HomeDiscoverHolder;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/ushareit/component/home/DownloadTabEventData;->portal:Ljava/lang/String;

    if-nez p2, :cond_3

    .line 46
    iget-object p1, p0, Lcom/ushareit/downloader/home/HomeDiscoverHolder;->e:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/bkf;->a(Landroid/content/Context;Lcom/ushareit/component/home/DownloadTabEventData;)Z

    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {p2}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/component/online/OnlineServiceManager;->clickPreloadCard(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ushareit/downloader/home/HomeDiscoverHolder;->u()Ljava/lang/String;

    move-result-object p3

    const-string v0, "m_home_discover"

    invoke-static {p1, p2, p3, v0}, Lcom/lenovo/anyshare/Bvf;->b(Landroid/content/Context;Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->setPreloadDataShow()V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->g(Landroid/content/Context;)I

    move-result v1

    const v2, 0x7f070e5a

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    const v2, 0x7f070ea0

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iget v1, p0, Lcom/ushareit/downloader/home/HomeDiscoverHolder;->a:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/ushareit/downloader/home/HomeDiscoverHolder;->b:F

    const v0, 0x7f090b6e

    .line 7
    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v1, Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerAdapter;

    invoke-direct {v1, p0}, Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerAdapter;-><init>(Lcom/ushareit/downloader/home/HomeDiscoverHolder;)V

    iput-object v1, p0, Lcom/ushareit/downloader/home/HomeDiscoverHolder;->f:Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerAdapter;

    .line 9
    iget-object v1, p0, Lcom/ushareit/downloader/home/HomeDiscoverHolder;->f:Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/downloader/home/HomeDiscoverHolder;->f:Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/Gxf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Gxf;-><init>(Lcom/ushareit/downloader/home/HomeDiscoverHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Mxf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0912a4

    .line 12
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/Hxf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Hxf;-><init>(Lcom/ushareit/downloader/home/HomeDiscoverHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Mxf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    const p1, 0x7f090914

    .line 14
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/Ixf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ixf;-><init>(Lcom/ushareit/downloader/home/HomeDiscoverHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Mxf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public getCardHeight()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;->onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/home/HomeDiscoverHolder;->a(Lcom/lenovo/anyshare/GJa;)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/downloader/home/HomeDiscoverHolder;->f:Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerAdapter;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushareit/downloader/home/HomeDiscoverHolder;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/olf;->a(Lcom/lenovo/anyshare/Ota;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/GJa;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/home/HomeDiscoverHolder;->onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V

    return-void
.end method

.method public onDownloadResult(Lcom/ushareit/download/task/XzRecord;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/ushareit/downloader/home/HomeDiscoverHolder;->f:Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerAdapter;

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_4

    .line 2
    :try_start_0
    iget-object p2, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object p2, p2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p3}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object p3

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 5
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/entity/card/SZCard;

    .line 6
    instance-of v3, v2, Lcom/ushareit/entity/card/SZContentCard;

    if-nez v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    check-cast v2, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v2}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iget-object p1, p1, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/olf;->a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V

    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-lez v0, :cond_4

    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/ushareit/downloader/home/HomeDiscoverHolder;->f:Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onUnbindViewHolder()V

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/olf;->b(Lcom/lenovo/anyshare/Ota;)V

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "/MainActivity/Downloader_Discover"

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const-string v0, "/MainActivity/Downloader_Discover"

    return-object v0
.end method
