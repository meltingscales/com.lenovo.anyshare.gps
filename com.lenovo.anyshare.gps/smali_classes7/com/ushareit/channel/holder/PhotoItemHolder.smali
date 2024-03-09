.class public Lcom/ushareit/channel/holder/PhotoItemHolder;
.super Lcom/ushareit/channel/holder/BaseItemHolder;
.source "SourceFile"


# instance fields
.field public final g:Lcom/ushareit/widget/RoundFrameLayout;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/view/View;

.field public k:Lcom/ushareit/channel/bean/SZChannel;

.field public l:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;IFLcom/ushareit/channel/bean/SZChannel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7d08002e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p4}, Lcom/ushareit/channel/holder/BaseItemHolder;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/iw;F)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7d0700ea

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/RoundFrameLayout;

    iput-object p1, p0, Lcom/ushareit/channel/holder/PhotoItemHolder;->g:Lcom/ushareit/widget/RoundFrameLayout;

    .line 3
    iput-object p5, p0, Lcom/ushareit/channel/holder/PhotoItemHolder;->k:Lcom/ushareit/channel/bean/SZChannel;

    .line 4
    iput p3, p0, Lcom/ushareit/channel/holder/PhotoItemHolder;->l:I

    .line 5
    iput p6, p0, Lcom/ushareit/channel/holder/BaseItemHolder;->f:I

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7d07011c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/channel/holder/PhotoItemHolder;->h:Landroid/widget/ImageView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7d070044

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/channel/holder/PhotoItemHolder;->i:Landroid/widget/ImageView;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7d070083

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/channel/holder/PhotoItemHolder;->j:Landroid/view/View;

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7d0700f9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7d0600a6

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/channel/holder/PhotoItemHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/channel/holder/PhotoItemHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Hwe;

    invoke-direct {v0, p0, p1, p3}, Lcom/lenovo/anyshare/Hwe;-><init>(Lcom/ushareit/channel/holder/PhotoItemHolder;Lcom/ushareit/entity/card/SZContentCard;I)V

    const/4 p1, 0x1

    invoke-static {p2, p1, v0}, Lcom/lenovo/anyshare/olf;->a(Lcom/ushareit/entity/item/SZItem;ZLcom/lenovo/anyshare/ulf$a;)V

    return-void
.end method

.method public b(Lcom/ushareit/entity/card/SZCard;)V
    .locals 7

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/channel/holder/BaseItemHolder;->x()I

    move-result v0

    iput v0, p0, Lcom/ushareit/channel/holder/PhotoItemHolder;->l:I

    .line 4
    iget v0, p0, Lcom/ushareit/channel/holder/PhotoItemHolder;->l:I

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Lcom/ushareit/channel/holder/BaseItemHolder;->a(Lcom/ushareit/entity/card/SZCard;)F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v6, v0

    .line 5
    iget-object v0, p0, Lcom/ushareit/channel/holder/PhotoItemHolder;->g:Lcom/ushareit/widget/RoundFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/ushareit/channel/holder/PhotoItemHolder;->l:I

    invoke-direct {v0, v1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v1, p0, Lcom/ushareit/channel/holder/PhotoItemHolder;->g:Lcom/ushareit/widget/RoundFrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 8
    :cond_0
    iget v1, p0, Lcom/ushareit/channel/holder/PhotoItemHolder;->l:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 9
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/DHg;->a(Lcom/ushareit/entity/card/SZCard;)Lcom/ushareit/content/item/online/OnlineItemType;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/ushareit/channel/holder/PhotoItemHolder;->j:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 12
    sget-object v2, Lcom/ushareit/content/item/online/OnlineItemType;->GIF:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/ushareit/channel/holder/PhotoItemHolder;->k:Lcom/ushareit/channel/bean/SZChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/channel/bean/SZChannel;->isGifPage()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_2
    instance-of v0, p1, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v0, :cond_4

    .line 14
    check-cast p1, Lcom/ushareit/entity/card/SZContentCard;

    .line 15
    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/lenovo/anyshare/DHg;->a(Lcom/ushareit/entity/item/SZItem;)Landroid/util/Pair;

    move-result-object v1

    .line 17
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 18
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/ushareit/channel/holder/PhotoItemHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/ushareit/channel/holder/BaseItemHolder;->a(Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;Landroid/widget/ImageView;Z)V

    .line 20
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7d040083

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    if-eqz v2, :cond_3

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 22
    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZContentCard;->onDownloadSuccess()V

    .line 23
    iget-object v1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRequestManager:Lcom/lenovo/anyshare/iw;

    iget-object p1, p0, Lcom/ushareit/channel/holder/PhotoItemHolder;->h:Landroid/widget/ImageView;

    iget v5, p0, Lcom/ushareit/channel/holder/PhotoItemHolder;->l:I

    move-object v2, v3

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/flj;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;II)V

    goto :goto_2

    .line 24
    :cond_3
    invoke-static {v0}, Lcom/lenovo/anyshare/DHg;->b(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;

    move-result-object v2

    .line 25
    iget-object v1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRequestManager:Lcom/lenovo/anyshare/iw;

    iget-object v3, p0, Lcom/ushareit/channel/holder/PhotoItemHolder;->h:Landroid/widget/ImageView;

    iget v5, p0, Lcom/ushareit/channel/holder/PhotoItemHolder;->l:I

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/flj;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;II)V

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1}, Lcom/ushareit/channel/holder/PhotoItemHolder;->b(Lcom/ushareit/entity/card/SZCard;)V

    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/ushareit/entity/card/SZContentCard;

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/ushareit/channel/holder/PhotoItemHolder;->i:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/lenovo/anyshare/DHg;->a(Lcom/ushareit/entity/item/SZItem;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ushareit/channel/holder/BaseItemHolder;->a(Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;Landroid/widget/ImageView;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
