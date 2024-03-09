.class public Lcom/ushareit/filemanager/main/music/homemusic/online/adapter/OnlineMusicTabAdapter;
.super Lcom/ushareit/base/adapter/CommonPageAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/CommonPageAdapter<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iw;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/card/SZCard;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/lenovo/anyshare/sHj;

    if-eqz v1, :cond_1

    const-string p1, "REC_APPEND"

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getStyle()Lcom/ushareit/entity/card/SZCard$CardStyle;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardStyle;->N_B:Lcom/ushareit/entity/card/SZCard$CardStyle;

    if-ne p1, v1, :cond_2

    const-string p1, "Banner"

    return-object p1

    .line 4
    :cond_2
    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardStyle;->N_R:Lcom/ushareit/entity/card/SZCard$CardStyle;

    if-ne p1, v1, :cond_3

    const-string p1, "Recommend"

    return-object p1

    .line 5
    :cond_3
    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardStyle;->N_B_NAVI:Lcom/ushareit/entity/card/SZCard$CardStyle;

    if-ne p1, v1, :cond_4

    const-string p1, "Artist"

    return-object p1

    .line 6
    :cond_4
    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardStyle;->N_HOT:Lcom/ushareit/entity/card/SZCard$CardStyle;

    if-eq p1, v1, :cond_6

    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardStyle;->N2_SUB:Lcom/ushareit/entity/card/SZCard$CardStyle;

    if-ne p1, v1, :cond_5

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    :goto_0
    const-string p1, "Category"

    return-object p1
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 2
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

    const/16 v0, 0x7d1

    if-ne v0, p2, :cond_0

    .line 1
    new-instance p2, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicBannerHolder;

    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    const-string v1, ""

    invoke-direct {p2, p1, v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicBannerHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Ljava/lang/String;)V

    return-object p2

    :cond_0
    const/16 v0, 0x7d2

    if-ne v0, p2, :cond_1

    .line 2
    new-instance p2, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicInnerRecyclerHolder;

    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-direct {p2, p1, v0}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicInnerRecyclerHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V

    return-object p2

    :cond_1
    const/16 v0, 0x7d4

    if-ne v0, p2, :cond_2

    .line 3
    new-instance p2, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicTrendingHolder;

    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-direct {p2, p1, v0}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicTrendingHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V

    return-object p2

    :cond_2
    const/16 v0, 0x7d3

    if-ne v0, p2, :cond_3

    .line 4
    new-instance p2, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;

    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-direct {p2, p1, v0}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V

    return-object p2

    :cond_3
    const/16 v0, 0x7d5

    if-ne v0, p2, :cond_4

    .line 5
    new-instance p2, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicTrendingChildHolder;

    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-direct {p2, p1, v0}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicTrendingChildHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V

    return-object p2

    :cond_4
    const/16 v0, 0xbb7

    if-ne v0, p2, :cond_5

    .line 6
    new-instance p2, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder;

    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-direct {p2, p1, v0}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V

    return-object p2

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->j(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getStyle()Lcom/ushareit/entity/card/SZCard$CardStyle;

    move-result-object v0

    .line 3
    instance-of p1, p1, Lcom/lenovo/anyshare/sHj;

    if-eqz p1, :cond_0

    const/16 p1, 0xbb7

    return p1

    .line 4
    :cond_0
    sget-object p1, Lcom/ushareit/entity/card/SZCard$CardStyle;->N_B:Lcom/ushareit/entity/card/SZCard$CardStyle;

    if-ne v0, p1, :cond_1

    const/16 p1, 0x7d1

    return p1

    .line 5
    :cond_1
    sget-object p1, Lcom/ushareit/entity/card/SZCard$CardStyle;->N_R:Lcom/ushareit/entity/card/SZCard$CardStyle;

    if-ne v0, p1, :cond_2

    const/16 p1, 0x7d2

    return p1

    .line 6
    :cond_2
    sget-object p1, Lcom/ushareit/entity/card/SZCard$CardStyle;->N_B_NAVI:Lcom/ushareit/entity/card/SZCard$CardStyle;

    if-ne v0, p1, :cond_3

    const/16 p1, 0x7d3

    return p1

    .line 7
    :cond_3
    sget-object p1, Lcom/ushareit/entity/card/SZCard$CardStyle;->N_HOT:Lcom/ushareit/entity/card/SZCard$CardStyle;

    if-ne v0, p1, :cond_4

    const/16 p1, 0x7d4

    return p1

    .line 8
    :cond_4
    sget-object p1, Lcom/ushareit/entity/card/SZCard$CardStyle;->N2_SUB:Lcom/ushareit/entity/card/SZCard$CardStyle;

    if-ne v0, p1, :cond_5

    const/16 p1, 0x7d5

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
