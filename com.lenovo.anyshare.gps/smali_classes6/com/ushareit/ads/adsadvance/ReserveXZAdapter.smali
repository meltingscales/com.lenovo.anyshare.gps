.class public Lcom/ushareit/ads/adsadvance/ReserveXZAdapter;
.super Lcom/ushareit/base/adapter/CommonPageAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ads/adsadvance/ReserveXZAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/CommonPageAdapter<",
        "Lcom/ushareit/ads/reserve/db/ReserveInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/String;

.field public q:Lcom/ushareit/ads/adsadvance/ReserveXZAdapter$a;

.field public r:Ljava/lang/String;

.field public s:Lcom/ushareit/ads/adsadvance/ReserveXZAdapter;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;Ljava/lang/String;Lcom/ushareit/ads/adsadvance/ReserveXZAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;)V

    .line 2
    iput-object p3, p0, Lcom/ushareit/ads/adsadvance/ReserveXZAdapter;->p:Ljava/lang/String;

    .line 3
    iput-object p0, p0, Lcom/ushareit/ads/adsadvance/ReserveXZAdapter;->s:Lcom/ushareit/ads/adsadvance/ReserveXZAdapter;

    .line 4
    iput-object p4, p0, Lcom/ushareit/ads/adsadvance/ReserveXZAdapter;->q:Lcom/ushareit/ads/adsadvance/ReserveXZAdapter$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/ads/reserve/db/ReserveInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;

    invoke-virtual {p1, v0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/ushareit/ads/reserve/db/ReserveInfo;",
            ">(",
            "Ljava/util/List<",
            "TD;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->D()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a(Ljava/util/List;Z)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->g(I)I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/ads/reserve/db/ReserveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;

    iget-object v3, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    iget-object v4, p0, Lcom/ushareit/ads/adsadvance/ReserveXZAdapter;->p:Ljava/lang/String;

    iget-object v5, p0, Lcom/ushareit/ads/adsadvance/ReserveXZAdapter;->q:Lcom/ushareit/ads/adsadvance/ReserveXZAdapter$a;

    iget-object v6, p0, Lcom/ushareit/ads/adsadvance/ReserveXZAdapter;->r:Ljava/lang/String;

    const v2, 0x7f0c053d

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ushareit/ads/adsadvance/ReserveXZItemHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;Ljava/lang/String;Lcom/ushareit/ads/adsadvance/ReserveXZAdapter$a;Ljava/lang/String;)V

    return-object p2
.end method

.method public k(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
