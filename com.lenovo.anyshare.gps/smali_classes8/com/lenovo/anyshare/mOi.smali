.class public Lcom/lenovo/anyshare/mOi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$a;


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
        "Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$a<",
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
    iput-object p1, p0, Lcom/lenovo/anyshare/mOi;->a:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/rKi;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/rKi;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mOi;->a:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    invoke-virtual {v0, p2}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->a(I)I

    move-result v5

    .line 3
    instance-of v0, p1, Lcom/ushareit/shop/ad/bean/ComparePriceSkuCard;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/ushareit/shop/ad/bean/ComparePriceSkuCard;

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/bean/ComparePriceSkuCard;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v8, 0x0

    .line 6
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/shop/ad/bean/ComparePriceSkuItem;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/mOi;->a:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    invoke-virtual {v1, p1, p2}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->a(Lcom/lenovo/anyshare/rKi;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/mOi;->a:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/mOi;->a:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    invoke-virtual {v2}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->getPveForStats()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/mOi;->a:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    invoke-virtual {v3}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->getPortal()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const-string v6, ""

    move-object v4, v0

    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/ULi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/shop/ad/bean/AdSkuItem;ILjava/lang/String;Lcom/ushareit/shop/ad/bean/FilterBean;)V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/mOi;->a:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    invoke-static {v1}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->a(Lcom/ushareit/shop/ad/widget/ShopLowestView;)Lcom/lenovo/anyshare/gMi;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->getImpTracker()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/lenovo/anyshare/gMi;->b(Ljava/util/List;Lcom/ushareit/shop/ad/bean/AbstractSkuItem;Lcom/lenovo/anyshare/gMi$b;)V

    .line 10
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/mLi;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/mOi;->a:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    invoke-virtual {v1, p1, p2}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->b(Lcom/lenovo/anyshare/rKi;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/mOi;->a:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    invoke-static {p1}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->b(Lcom/ushareit/shop/ad/widget/ShopLowestView;)I

    move-result p1

    invoke-static {v8, p1, v0}, Lcom/lenovo/anyshare/WLi;->b(IILcom/ushareit/shop/ad/bean/AdSkuItem;)V

    :cond_1
    return-void
.end method
