.class public Lcom/ushareit/shop/ad/widget/PriceFilterView$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/shop/ad/widget/PriceFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/shop/ad/bean/FilterPriceBean;)V
    .locals 1

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean p1, p1, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->isSelect:Z

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public a(Lcom/ushareit/shop/ad/bean/FilterPriceBean;Landroid/view/View$OnClickListener;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p1, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->minPrice:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v3

    if-gtz v6, :cond_0

    iget-wide v0, p1, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->maxPrice:J

    cmp-long v6, v0, v3

    if-lez v6, :cond_0

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7a09006d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->currency:Ljava/lang/String;

    iget-wide v6, p1, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->maxPrice:J

    invoke-static {v3, v6, v7, v5}, Lcom/ushareit/shop/ad/util/PriceUtil;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7a090074

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->currency:Ljava/lang/String;

    iget-wide v6, p1, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->minPrice:J

    invoke-static {v3, v6, v7, v5}, Lcom/ushareit/shop/ad/util/PriceUtil;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p1, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->currency:Ljava/lang/String;

    iget-wide v3, p1, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->maxPrice:J

    invoke-static {v2, v3, v4, v5}, Lcom/ushareit/shop/ad/util/PriceUtil;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean p1, p1, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->isSelect:Z

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
