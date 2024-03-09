.class public Lcom/ushareit/listplayer/landscroll/adapter/LandscapeListAdapter;
.super Lcom/ushareit/base/adapter/CommonPageAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/CommonPageAdapter<",
        "Lcom/ushareit/entity/item/SZItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;I",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/util/List;)V

    .line 2
    instance-of v0, p1, Lcom/ushareit/listplayer/landscroll/adapter/LandscapeItemViewHolder;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/ushareit/listplayer/landscroll/adapter/LandscapeItemViewHolder;

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/ushareit/listplayer/landscroll/adapter/LandscapeItemViewHolder;->a(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/ushareit/listplayer/landscroll/adapter/LandscapeItemViewHolder;

    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-direct {p2, p1, v0}, Lcom/ushareit/listplayer/landscroll/adapter/LandscapeItemViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V

    return-object p2
.end method

.method public k(I)I
    .locals 0

    const/16 p1, 0x11

    return p1
.end method
