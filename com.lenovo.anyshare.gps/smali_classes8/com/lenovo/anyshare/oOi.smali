.class public Lcom/lenovo/anyshare/oOi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/shop/ad/widget/ShopLowestView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/ele<",
        "Lcom/lenovo/anyshare/rKi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/shop/ad/widget/ShopLowestView;


# direct methods
.method public constructor <init>(Lcom/ushareit/shop/ad/widget/ShopLowestView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oOi;->a:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/rKi;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 1
    iget-object p2, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 2
    check-cast p2, Lcom/lenovo/anyshare/rKi;

    .line 3
    instance-of v0, p2, Lcom/ushareit/shop/ad/bean/ComparePriceSkuCard;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p2, Lcom/ushareit/shop/ad/bean/ComparePriceSkuCard;

    .line 5
    invoke-virtual {p2}, Lcom/ushareit/shop/ad/bean/ComparePriceSkuCard;->getItems()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/shop/ad/bean/ComparePriceSkuItem;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/oOi;->a:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/oOi;->a:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    invoke-virtual {v1}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->getPveForStats()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/oOi;->a:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    invoke-virtual {v2}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->getPortal()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/oOi;->a:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->a(I)I

    move-result v4

    const/4 v6, 0x0

    const-string v5, ""

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/ULi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/shop/ad/bean/AbstractSkuItem;ILjava/lang/String;Lcom/ushareit/shop/ad/bean/FilterBean;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/oOi;->a:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    invoke-static {v0}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->a(Lcom/ushareit/shop/ad/widget/ShopLowestView;)Lcom/lenovo/anyshare/gMi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/oOi;->a:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->a(I)I

    move-result v1

    new-instance v2, Lcom/lenovo/anyshare/nOi;

    invoke-direct {v2, p0, p2, p1}, Lcom/lenovo/anyshare/nOi;-><init>(Lcom/lenovo/anyshare/oOi;Lcom/ushareit/shop/ad/bean/ComparePriceSkuItem;Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V

    invoke-virtual {v0, p2, v1, v2}, Lcom/lenovo/anyshare/gMi;->a(Lcom/ushareit/shop/ad/bean/AbstractSkuItem;ILcom/lenovo/anyshare/gMi$a;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/oOi;->a:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    invoke-static {p1}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->a(Lcom/ushareit/shop/ad/widget/ShopLowestView;)Lcom/lenovo/anyshare/gMi;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->getClickTracker()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lcom/lenovo/anyshare/gMi;->a(Ljava/util/List;Lcom/ushareit/shop/ad/bean/AbstractSkuItem;Lcom/lenovo/anyshare/gMi$b;)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 7

    const/16 p1, 0x3fb

    if-ne p4, p1, :cond_1

    .line 11
    instance-of p1, p3, Lcom/ushareit/shop/ad/bean/ComparePriceSkuCard;

    if-eqz p1, :cond_1

    .line 12
    move-object v3, p3

    check-cast v3, Lcom/ushareit/shop/ad/bean/ComparePriceSkuCard;

    .line 13
    invoke-virtual {v3}, Lcom/ushareit/shop/ad/bean/ComparePriceSkuCard;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 15
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/shop/ad/bean/ComparePriceSkuItem;

    if-eqz p1, :cond_1

    .line 16
    iget-object p4, p0, Lcom/lenovo/anyshare/oOi;->a:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    invoke-static {p4}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->b(Lcom/ushareit/shop/ad/widget/ShopLowestView;)I

    move-result p4

    invoke-static {p3, p4, p1}, Lcom/lenovo/anyshare/WLi;->a(IILcom/ushareit/shop/ad/bean/AdSkuItem;)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/oOi;->a:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    invoke-static {p1}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->c(Lcom/ushareit/shop/ad/widget/ShopLowestView;)Lcom/ushareit/base/fragment/BaseFragment;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v5, 0x3e9

    iget-object p1, p0, Lcom/lenovo/anyshare/oOi;->a:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    invoke-static {p1}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->b(Lcom/ushareit/shop/ad/widget/ShopLowestView;)I

    move-result v6

    const-string v2, ""

    move v4, p2

    invoke-static/range {v0 .. v6}, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->a(Landroidx/fragment/app/Fragment;ILjava/lang/String;Lcom/lenovo/anyshare/rKi;III)V

    nop

    :cond_1
    :goto_0
    return-void
.end method
