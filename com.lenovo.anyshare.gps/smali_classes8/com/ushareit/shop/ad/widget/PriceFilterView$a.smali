.class public Lcom/ushareit/shop/ad/widget/PriceFilterView$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/shop/ad/widget/PriceFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/ushareit/shop/ad/widget/PriceFilterView$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/shop/ad/bean/FilterPriceBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/ushareit/shop/ad/widget/PriceFilterView$b;

.field public c:Lcom/ushareit/shop/ad/widget/ShopConditionView$a;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->a:Ljava/util/List;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/cOi;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/shop/ad/widget/PriceFilterView$c;I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/shop/ad/bean/FilterPriceBean;

    new-instance v0, Lcom/lenovo/anyshare/KNi;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/KNi;-><init>(Lcom/ushareit/shop/ad/widget/PriceFilterView$a;Lcom/ushareit/shop/ad/widget/PriceFilterView$c;)V

    invoke-virtual {p1, p2, v0}, Lcom/ushareit/shop/ad/widget/PriceFilterView$c;->a(Lcom/ushareit/shop/ad/bean/FilterPriceBean;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/ushareit/shop/ad/widget/PriceFilterView$c;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/shop/ad/widget/PriceFilterView$c;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 31
    iget-object p3, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/shop/ad/bean/FilterPriceBean;

    invoke-virtual {p1, p2}, Lcom/ushareit/shop/ad/widget/PriceFilterView$c;->a(Lcom/ushareit/shop/ad/bean/FilterPriceBean;)V

    return-void
.end method

.method public synthetic a(Lcom/ushareit/shop/ad/widget/PriceFilterView$c;Landroid/view/View;)V
    .locals 4

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 8
    iget p2, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->d:I

    const/4 v0, 0x1

    const-string v1, ""

    if-ltz p2, :cond_3

    const/4 v2, 0x0

    if-eq p2, p1, :cond_1

    .line 9
    iget-object v3, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->a:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/shop/ad/bean/FilterPriceBean;

    iput-boolean v2, p2, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->isSelect:Z

    .line 10
    iget p2, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->d:I

    invoke-virtual {p0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 11
    iput p1, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->d:I

    .line 12
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->a:Ljava/util/List;

    iget p2, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->d:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/shop/ad/bean/FilterPriceBean;

    iput-boolean v0, p1, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->isSelect:Z

    .line 13
    iget p1, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->d:I

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->b:Lcom/ushareit/shop/ad/widget/PriceFilterView$b;

    if-eqz p1, :cond_0

    .line 15
    iget-object p2, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->a:Ljava/util/List;

    iget v0, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->d:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/shop/ad/bean/FilterPriceBean;

    invoke-interface {p1, p2}, Lcom/ushareit/shop/ad/widget/PriceFilterView$b;->a(Lcom/ushareit/shop/ad/bean/FilterPriceBean;)V

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->c:Lcom/ushareit/shop/ad/widget/ShopConditionView$a;

    if-eqz p1, :cond_5

    .line 17
    iget-object p2, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->a:Ljava/util/List;

    iget v0, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->d:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/shop/ad/bean/FilterPriceBean;

    invoke-interface {p1, p2}, Lcom/ushareit/shop/ad/widget/ShopConditionView$a;->a(Lcom/ushareit/shop/ad/bean/FilterPriceBean;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/shop/ad/bean/FilterPriceBean;

    iput-boolean v2, p1, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->isSelect:Z

    .line 19
    iget p1, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->d:I

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->c:Lcom/ushareit/shop/ad/widget/ShopConditionView$a;

    if-eqz p1, :cond_2

    .line 21
    iget-object p2, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->a:Ljava/util/List;

    iget v0, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->d:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/shop/ad/bean/FilterPriceBean;

    invoke-interface {p1, p2}, Lcom/ushareit/shop/ad/widget/ShopConditionView$a;->a(Lcom/ushareit/shop/ad/bean/FilterPriceBean;)V

    :cond_2
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->d:I

    goto :goto_0

    .line 23
    :cond_3
    iput p1, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->d:I

    .line 24
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->a:Ljava/util/List;

    iget p2, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->d:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/shop/ad/bean/FilterPriceBean;

    iput-boolean v0, p1, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->isSelect:Z

    .line 25
    iget p1, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->d:I

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->b:Lcom/ushareit/shop/ad/widget/PriceFilterView$b;

    if-eqz p1, :cond_4

    .line 27
    iget-object p2, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->a:Ljava/util/List;

    iget v0, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->d:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/shop/ad/bean/FilterPriceBean;

    invoke-interface {p1, p2}, Lcom/ushareit/shop/ad/widget/PriceFilterView$b;->a(Lcom/ushareit/shop/ad/bean/FilterPriceBean;)V

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->c:Lcom/ushareit/shop/ad/widget/ShopConditionView$a;

    if-eqz p1, :cond_5

    .line 29
    iget-object p2, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->a:Ljava/util/List;

    iget v0, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->d:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/shop/ad/bean/FilterPriceBean;

    invoke-interface {p1, p2}, Lcom/ushareit/shop/ad/widget/ShopConditionView$a;->a(Lcom/ushareit/shop/ad/bean/FilterPriceBean;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/shop/ad/bean/FilterPriceBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    .line 2
    iput p2, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->d:I

    .line 3
    iget p2, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->d:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/shop/ad/bean/FilterPriceBean;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->isSelect:Z

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/shop/ad/widget/PriceFilterView$c;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->a(Lcom/ushareit/shop/ad/widget/PriceFilterView$c;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/ushareit/shop/ad/widget/PriceFilterView$c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->a(Lcom/ushareit/shop/ad/widget/PriceFilterView$c;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/shop/ad/widget/PriceFilterView$c;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/shop/ad/widget/PriceFilterView$c;
    .locals 3

    .line 2
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7a050099

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41300000    # 11.0f

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, 0x7a060014

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/16 v0, 0x11

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7a040042

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 9
    new-instance p1, Lcom/ushareit/shop/ad/widget/PriceFilterView$c;

    invoke-direct {p1, p2}, Lcom/ushareit/shop/ad/widget/PriceFilterView$c;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public x()Lcom/ushareit/shop/ad/bean/FilterPriceBean;
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->d:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->a:Ljava/util/List;

    iget v1, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/shop/ad/bean/FilterPriceBean;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public y()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->d:I

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/shop/ad/bean/FilterPriceBean;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->isSelect:Z

    .line 3
    iget v0, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->d:I

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->d:I

    :cond_0
    return-void
.end method
