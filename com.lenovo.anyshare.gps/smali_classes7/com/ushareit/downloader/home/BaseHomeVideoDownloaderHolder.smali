.class public abstract Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;
.super Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Fxf;
    }
.end annotation


# static fields
.field public static final a:[I


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Lcom/lenovo/anyshare/Ota;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0913e9
        0x7f0911ea
        0x7f0911ec
        0x7f0911eb
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->e:Ljava/util/List;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->g:Ljava/util/List;

    .line 4
    new-instance p2, Lcom/lenovo/anyshare/Exf;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Exf;-><init>(Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;)V

    iput-object p2, p0, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->i:Lcom/lenovo/anyshare/Ota;

    .line 5
    iput-object p1, p0, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->b:Landroid/view/View;

    .line 6
    iput-object p3, p0, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->d:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->z()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->f:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->A()[I

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    aget p4, p1, p3

    .line 11
    invoke-virtual {p0, p4}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p4

    .line 12
    instance-of v0, p4, Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;

    if-eqz v0, :cond_0

    .line 13
    invoke-static {p4, p0}, Lcom/lenovo/anyshare/Fxf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->e:Ljava/util/List;

    check-cast p4, Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/Dxf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Dxf;-><init>(Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 16
    invoke-virtual {p0}, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->v()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Fxf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Fxf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 41
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->d:Ljava/util/List;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/GJa;)V
    .locals 3

    .line 33
    :try_start_0
    iget-boolean v0, p0, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->h:Z

    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "card_id"

    .line 36
    iget-object v2, p1, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "card_size"

    .line 37
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

    .line 38
    iget v2, p1, Lcom/lenovo/anyshare/GJa;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_big_title"

    .line 39
    invoke-virtual {p1}, Lcom/lenovo/anyshare/GJa;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->y()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/ushareit/entity/card/SZCard;)V
    .locals 9

    .line 10
    :try_start_0
    instance-of v0, p1, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getStyle()Lcom/ushareit/entity/card/SZCard$CardStyle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 13
    move-object v0, p1

    check-cast v0, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    sget-object v1, Lcom/ushareit/stats/CardContentStats$ClickArea;->VIDEO_ITEM:Lcom/ushareit/stats/CardContentStats$ClickArea;

    invoke-virtual {v1}, Lcom/ushareit/stats/CardContentStats$ClickArea;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "click"

    invoke-static {v0, p1, v2, v1, v3}, Lcom/ushareit/stats/CardContentStats;->a(Lcom/lenovo/anyshare/mOa;Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getListIndex()Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lcom/ushareit/stats/CardContentStats$ClickArea;->VIDEO_ITEM:Lcom/ushareit/stats/CardContentStats$ClickArea;

    invoke-virtual {p1}, Lcom/ushareit/stats/CardContentStats$ClickArea;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v6

    const-string v7, "click"

    invoke-virtual {p0}, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->x()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/ushareit/stats/CardContentStats;->a(Lcom/lenovo/anyshare/mOa;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;

    invoke-virtual {v2, p1, v1}, Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;->a(Ljava/util/List;I)V

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/entity/card/SZCard;

    invoke-direct {p0, v2}, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->b(Lcom/ushareit/entity/card/SZCard;)V

    .line 7
    iget-object v2, p0, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;

    invoke-virtual {v2, p0}, Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lcom/ushareit/entity/card/SZCard;)V
    .locals 12

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->g:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->g:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    instance-of v0, p1, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getStyle()Lcom/ushareit/entity/card/SZCard$CardStyle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 6
    check-cast p1, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v5}, Lcom/ushareit/entity/item/SZItem;->getListIndex()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/ushareit/stats/CommonStats;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->x()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 9
    invoke-static/range {v1 .. v11}, Lcom/ushareit/stats/CardContentStats;->a(Lcom/lenovo/anyshare/mOa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Lcom/ushareit/entity/item/innernal/LoadSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic u()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->a:[I

    return-object v0
.end method


# virtual methods
.method public abstract A()[I
.end method

.method public abstract B()I
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "more_btn"

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->a(Ljava/lang/String;Lcom/ushareit/component/resdownload/data/WebType;Lcom/ushareit/entity/card/SZCard;)V

    return-void
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;Lcom/ushareit/component/resdownload/data/WebType;Lcom/ushareit/entity/card/SZCard;)V
    .locals 6

    const-string v0, ""

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v1, Lcom/lenovo/anyshare/GJa;

    .line 17
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "card_id"

    .line 18
    iget-object v4, v1, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "card_size"

    .line 19
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

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v1, Lcom/lenovo/anyshare/GJa;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "is_big_title"

    .line 21
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

    .line 22
    invoke-virtual {v2, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->y()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    new-instance v0, Lcom/ushareit/component/home/DownloadTabEventData;

    invoke-direct {v0}, Lcom/ushareit/component/home/DownloadTabEventData;-><init>()V

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ushareit/component/home/DownloadTabEventData;->portal:Ljava/lang/String;

    .line 26
    invoke-static {p2}, Lcom/lenovo/anyshare/wCf;->a(Lcom/ushareit/component/resdownload/data/WebType;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ushareit/component/home/DownloadTabEventData;->url:Ljava/lang/String;

    .line 27
    iget-object p1, v0, Lcom/ushareit/component/home/DownloadTabEventData;->url:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->x()Ljava/lang/String;

    move-result-object p2

    iget-object p3, v0, Lcom/ushareit/component/home/DownloadTabEventData;->url:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/lenovo/anyshare/wCf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 29
    iget-object p1, p0, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bkf;->a(Landroid/content/Context;Lcom/ushareit/component/home/DownloadTabEventData;)Z

    return-void

    .line 30
    :cond_2
    invoke-direct {p0, p3}, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->a(Lcom/ushareit/entity/card/SZCard;)V

    .line 31
    invoke-virtual {p3}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/component/online/OnlineServiceManager;->clickPreloadCard(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->x()Ljava/lang/String;

    move-result-object p2

    const-string v0, "m_home_card_video"

    invoke-static {p1, p3, p2, v0}, Lcom/lenovo/anyshare/Bvf;->b(Landroid/content/Context;Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public checkTitle(Landroid/widget/TextView;Lcom/lenovo/anyshare/GJa;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/GJa;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCardId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getParentView()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;->onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->getParentView()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->checkTitle(Landroid/widget/TextView;Lcom/lenovo/anyshare/GJa;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->d:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->a(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->i:Lcom/lenovo/anyshare/Ota;

    invoke-static {v0}, Lcom/lenovo/anyshare/olf;->a(Lcom/lenovo/anyshare/Ota;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->a(Lcom/lenovo/anyshare/GJa;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/GJa;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/Pxf$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Pxf$a;

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/Pxf$a;->a:Lcom/ushareit/component/resdownload/data/WebType;

    invoke-virtual {v0}, Lcom/ushareit/component/resdownload/data/WebType;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/lenovo/anyshare/Pxf$a;->a:Lcom/ushareit/component/resdownload/data/WebType;

    invoke-virtual {p0, v0, p1, v1}, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->a(Ljava/lang/String;Lcom/ushareit/component/resdownload/data/WebType;Lcom/ushareit/entity/card/SZCard;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->v()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->C()V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->A()[I

    move-result-object v2

    if-eqz v2, :cond_5

    .line 8
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget v5, v2, v4

    if-ne v5, v0, :cond_4

    .line 9
    instance-of v0, p1, Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;

    if-eqz v0, :cond_3

    .line 10
    check-cast p1, Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;

    invoke-virtual {p1}, Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;->getCurrentData()Lcom/ushareit/entity/card/SZCard;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    const-string v0, "video"

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->a(Ljava/lang/String;Lcom/ushareit/component/resdownload/data/WebType;Lcom/ushareit/entity/card/SZCard;)V

    return-void

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const-string p1, "card"

    .line 12
    invoke-virtual {p0, p1, v1, v1}, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->a(Ljava/lang/String;Lcom/ushareit/component/resdownload/data/WebType;Lcom/ushareit/entity/card/SZCard;)V

    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onUnbindViewHolder()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->i:Lcom/lenovo/anyshare/Ota;

    invoke-static {v0}, Lcom/lenovo/anyshare/olf;->b(Lcom/lenovo/anyshare/Ota;)V

    return-void
.end method

.method public abstract v()I
.end method

.method public w()I
    .locals 1

    const v0, 0x7f0911cd

    return v0
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public z()I
    .locals 1

    const v0, 0x7f090699

    return v0
.end method
