.class public Lcom/ushareit/history/holder/CollectHistoryHolder;
.super Lcom/ushareit/channel/holder/BaseItemHolder;
.source "SourceFile"


# instance fields
.field public final g:Lcom/ushareit/widget/RoundFrameLayout;

.field public final h:Lcom/ushareit/widget/AnimImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/TextView;

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;IF)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7d080066

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

    iput-object p1, p0, Lcom/ushareit/history/holder/CollectHistoryHolder;->g:Lcom/ushareit/widget/RoundFrameLayout;

    .line 3
    iput p3, p0, Lcom/ushareit/history/holder/CollectHistoryHolder;->l:I

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7d07011c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/AnimImageView;

    iput-object p1, p0, Lcom/ushareit/history/holder/CollectHistoryHolder;->h:Lcom/ushareit/widget/AnimImageView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7d070044

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/history/holder/CollectHistoryHolder;->i:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7d0700cd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/history/holder/CollectHistoryHolder;->j:Landroid/view/View;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7d07014c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/history/holder/CollectHistoryHolder;->k:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/history/holder/CollectHistoryHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/history/holder/CollectHistoryHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private g(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getSourceUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/YWi;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/YWi;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getSourceUrl()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_3
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    return-object v0

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getDefaultImgUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/card/SZCard;)F
    .locals 0

    const p1, 0x3fa8f5c3    # 1.32f

    return p1
.end method

.method public a(Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/QHg;

    invoke-direct {v0, p0, p3, p1}, Lcom/lenovo/anyshare/QHg;-><init>(Lcom/ushareit/history/holder/CollectHistoryHolder;ILcom/ushareit/entity/card/SZContentCard;)V

    const/4 p1, 0x1

    invoke-static {p2, p1, v0}, Lcom/lenovo/anyshare/olf;->a(Lcom/ushareit/entity/item/SZItem;ZLcom/lenovo/anyshare/ulf$a;)V

    return-void
.end method

.method public b(Lcom/ushareit/entity/card/SZCard;)V
    .locals 8

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 3
    iget v0, p0, Lcom/ushareit/history/holder/CollectHistoryHolder;->l:I

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Lcom/ushareit/history/holder/CollectHistoryHolder;->a(Lcom/ushareit/entity/card/SZCard;)F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v6, v0

    .line 4
    iget-object v0, p0, Lcom/ushareit/history/holder/CollectHistoryHolder;->g:Lcom/ushareit/widget/RoundFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/ushareit/history/holder/CollectHistoryHolder;->l:I

    invoke-direct {v0, v1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v1, p0, Lcom/ushareit/history/holder/CollectHistoryHolder;->g:Lcom/ushareit/widget/RoundFrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lcom/ushareit/history/holder/CollectHistoryHolder;->l:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 8
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 9
    :goto_0
    instance-of v0, p1, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v0, :cond_8

    .line 10
    check-cast p1, Lcom/ushareit/entity/card/SZContentCard;

    .line 11
    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/DHg;->c(Lcom/ushareit/entity/item/SZItem;)Lcom/ushareit/content/item/online/OnlineItemType;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/ushareit/history/holder/CollectHistoryHolder;->j:Landroid/view/View;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->isSeriesItem()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    iget-object v1, p0, Lcom/ushareit/history/holder/CollectHistoryHolder;->j:Landroid/view/View;

    const v2, 0x7d0600f5

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/ushareit/history/holder/CollectHistoryHolder;->j:Landroid/view/View;

    sget-object v3, Lcom/ushareit/content/item/online/OnlineItemType;->AGG:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne v1, v3, :cond_2

    const v1, 0x7d0600f2

    goto :goto_1

    :cond_2
    const v1, 0x7d0600f6

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    :goto_2
    const/4 v7, 0x0

    if-nez v0, :cond_4

    move-object v4, v7

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getDefaultAniImgUrl()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 18
    :goto_3
    invoke-direct {p0, v0}, Lcom/ushareit/history/holder/CollectHistoryHolder;->g(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    .line 20
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7d040083

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 21
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/ushareit/history/holder/CollectHistoryHolder;->h:Lcom/ushareit/widget/AnimImageView;

    invoke-static {v2, v3, v4, v1}, Lcom/lenovo/anyshare/flj;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 22
    :cond_5
    iget-object v1, p0, Lcom/ushareit/history/holder/CollectHistoryHolder;->h:Lcom/ushareit/widget/AnimImageView;

    iget-object v2, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRequestManager:Lcom/lenovo/anyshare/iw;

    iget v5, p0, Lcom/ushareit/history/holder/CollectHistoryHolder;->l:I

    invoke-virtual/range {v1 .. v6}, Lcom/ushareit/widget/AnimImageView;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    :goto_4
    iget-object v1, p0, Lcom/ushareit/history/holder/CollectHistoryHolder;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v0, :cond_6

    goto :goto_5

    .line 25
    :cond_6
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v7

    .line 26
    :goto_5
    instance-of v1, v7, Lcom/lenovo/anyshare/erf;

    if-eqz v1, :cond_7

    .line 27
    iget-object v1, p0, Lcom/ushareit/history/holder/CollectHistoryHolder;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v1, p0, Lcom/ushareit/history/holder/CollectHistoryHolder;->k:Landroid/widget/TextView;

    check-cast v7, Lcom/lenovo/anyshare/erf;

    iget-wide v2, v7, Lcom/lenovo/anyshare/Yqf;->r:J

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gcj;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_7
    invoke-static {v0}, Lcom/lenovo/anyshare/DHg;->a(Lcom/ushareit/entity/item/SZItem;)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 30
    iget-object v2, p0, Lcom/ushareit/history/holder/CollectHistoryHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/ushareit/channel/holder/BaseItemHolder;->a(Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;Landroid/widget/ImageView;Z)V

    if-eqz v1, :cond_8

    .line 31
    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZContentCard;->onDownloadSuccess()V

    :cond_8
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1}, Lcom/ushareit/history/holder/CollectHistoryHolder;->b(Lcom/ushareit/entity/card/SZCard;)V

    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/history/holder/CollectHistoryHolder;->h:Lcom/ushareit/widget/AnimImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/widget/AnimImageView;->a()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onUnbindViewHolder()V

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
    iget-object v2, p0, Lcom/ushareit/history/holder/CollectHistoryHolder;->i:Landroid/widget/ImageView;

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