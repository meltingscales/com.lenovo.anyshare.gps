.class public Lcom/ushareit/shop/ad/adapter/TrendingAdapter;
.super Lcom/ushareit/base/adapter/CommonPageAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/CommonPageAdapter<",
        "Lcom/lenovo/anyshare/rKi;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:I = 0x1

.field public static final q:I = 0x2

.field public static final r:I = 0x3


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;)V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/ushareit/shop/ad/holder/AdSkuHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/shop/ad/holder/AdSkuHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    new-instance p2, Lcom/ushareit/shop/ad/holder/ComparePriceSkuHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/shop/ad/holder/ComparePriceSkuHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 3
    new-instance p2, Lcom/ushareit/shop/ad/holder/SearchSkuHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/shop/ad/holder/SearchSkuHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 4
    :cond_2
    new-instance p2, Lcom/ushareit/base/holder/EmptyViewHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/base/holder/EmptyViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public k(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/rKi;

    .line 2
    instance-of v0, p1, Lcom/ushareit/shop/ad/bean/AdSkuCard;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/ushareit/shop/ad/bean/ComparePriceSkuCard;

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 4
    :cond_1
    instance-of p1, p1, Lcom/ushareit/shop/ad/bean/SearchSkuCard;

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/jKi;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/jKi;-><init>(Lcom/ushareit/shop/ad/adapter/TrendingAdapter;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_0
    return-void
.end method
