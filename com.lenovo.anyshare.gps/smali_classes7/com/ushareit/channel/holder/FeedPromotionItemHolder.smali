.class public Lcom/ushareit/channel/holder/FeedPromotionItemHolder;
.super Lcom/ushareit/channel/holder/BaseItemHolder;
.source "SourceFile"


# instance fields
.field public final g:Lcom/ushareit/widget/RoundFrameLayout;

.field public final h:Lcom/ushareit/widget/AnimImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/TextView;

.field public k:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;IFI)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7d08002f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p4}, Lcom/ushareit/channel/holder/BaseItemHolder;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/iw;F)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7d07011d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/RoundFrameLayout;

    iput-object p1, p0, Lcom/ushareit/channel/holder/FeedPromotionItemHolder;->g:Lcom/ushareit/widget/RoundFrameLayout;

    .line 3
    iput p3, p0, Lcom/ushareit/channel/holder/FeedPromotionItemHolder;->k:I

    .line 4
    iput p5, p0, Lcom/ushareit/channel/holder/BaseItemHolder;->f:I

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7d07011c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/AnimImageView;

    iput-object p1, p0, Lcom/ushareit/channel/holder/FeedPromotionItemHolder;->h:Lcom/ushareit/widget/AnimImageView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7d070044

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/channel/holder/FeedPromotionItemHolder;->i:Landroid/widget/ImageView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7d070124

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/channel/holder/FeedPromotionItemHolder;->j:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/card/SZCard;)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/channel/holder/BaseItemHolder;->e:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    return v0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/Ewe;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/Ewe;

    .line 4
    iget v1, v0, Lcom/lenovo/anyshare/Ewe;->k:I

    .line 5
    iget v0, v0, Lcom/lenovo/anyshare/Ewe;->j:I

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    int-to-float p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/channel/holder/BaseItemHolder;->a(FZ)F

    move-result p1

    return p1

    .line 7
    :cond_1
    invoke-super {p0, p1}, Lcom/ushareit/channel/holder/BaseItemHolder;->a(Lcom/ushareit/entity/card/SZCard;)F

    move-result p1

    return p1
.end method

.method public a(Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/ushareit/entity/card/SZCard;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/channel/holder/BaseItemHolder;->x()I

    move-result v0

    iput v0, p0, Lcom/ushareit/channel/holder/FeedPromotionItemHolder;->k:I

    .line 3
    iget v0, p0, Lcom/ushareit/channel/holder/FeedPromotionItemHolder;->k:I

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Lcom/ushareit/channel/holder/FeedPromotionItemHolder;->a(Lcom/ushareit/entity/card/SZCard;)F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 4
    iget-object v1, p0, Lcom/ushareit/channel/holder/FeedPromotionItemHolder;->g:Lcom/ushareit/widget/RoundFrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v2, p0, Lcom/ushareit/channel/holder/FeedPromotionItemHolder;->k:I

    invoke-direct {v1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v2, p0, Lcom/ushareit/channel/holder/FeedPromotionItemHolder;->g:Lcom/ushareit/widget/RoundFrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 7
    :cond_0
    iget v2, p0, Lcom/ushareit/channel/holder/FeedPromotionItemHolder;->k:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 8
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 9
    :goto_0
    instance-of v1, p1, Lcom/lenovo/anyshare/Ewe;

    if-eqz v1, :cond_3

    .line 10
    check-cast p1, Lcom/lenovo/anyshare/Ewe;

    .line 11
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7d040083

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    iget-object v1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRequestManager:Lcom/lenovo/anyshare/iw;

    iget-object v2, p1, Lcom/lenovo/anyshare/Ewe;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/ushareit/channel/holder/FeedPromotionItemHolder;->h:Lcom/ushareit/widget/AnimImageView;

    iget v5, p0, Lcom/ushareit/channel/holder/FeedPromotionItemHolder;->k:I

    move v6, v0

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/flj;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;II)V

    .line 13
    iget-object v1, p0, Lcom/ushareit/channel/holder/FeedPromotionItemHolder;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 14
    iget-object v2, p1, Lcom/lenovo/anyshare/Ewe;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/ushareit/channel/holder/FeedPromotionItemHolder;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 16
    iget-object v2, p1, Lcom/lenovo/anyshare/Ewe;->h:Ljava/lang/String;

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/ushareit/channel/holder/FeedPromotionItemHolder;->i:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/ushareit/channel/holder/FeedPromotionItemHolder;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRequestManager:Lcom/lenovo/anyshare/iw;

    iget-object v3, p0, Lcom/ushareit/channel/holder/FeedPromotionItemHolder;->i:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    const v5, 0x7d04009d

    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v4, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget v5, p0, Lcom/ushareit/channel/holder/FeedPromotionItemHolder;->k:I

    move v6, v0

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/flj;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1}, Lcom/ushareit/channel/holder/FeedPromotionItemHolder;->b(Lcom/ushareit/entity/card/SZCard;)V

    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/channel/holder/FeedPromotionItemHolder;->h:Lcom/ushareit/widget/AnimImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/widget/AnimImageView;->a()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onUnbindViewHolder()V

    return-void
.end method

.method public u()I
    .locals 1

    const v0, 0x7d0600b6

    return v0
.end method

.method public v()I
    .locals 1

    const v0, 0x7d0600f1

    return v0
.end method

.method public y()V
    .locals 0

    return-void
.end method
