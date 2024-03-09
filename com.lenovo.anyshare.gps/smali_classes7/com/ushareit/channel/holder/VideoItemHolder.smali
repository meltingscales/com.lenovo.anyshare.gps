.class public Lcom/ushareit/channel/holder/VideoItemHolder;
.super Lcom/ushareit/channel/holder/BaseItemHolder;
.source "SourceFile"


# instance fields
.field public final g:Lcom/ushareit/widget/RoundFrameLayout;

.field public final h:Lcom/ushareit/widget/AnimImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public p:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;IFI)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7d080030

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

    iput-object p1, p0, Lcom/ushareit/channel/holder/VideoItemHolder;->g:Lcom/ushareit/widget/RoundFrameLayout;

    .line 3
    iput p3, p0, Lcom/ushareit/channel/holder/VideoItemHolder;->p:I

    .line 4
    iput p5, p0, Lcom/ushareit/channel/holder/BaseItemHolder;->f:I

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7d07011c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/AnimImageView;

    iput-object p1, p0, Lcom/ushareit/channel/holder/VideoItemHolder;->h:Lcom/ushareit/widget/AnimImageView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7d070044

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/channel/holder/VideoItemHolder;->i:Landroid/widget/ImageView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7d0700cd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/channel/holder/VideoItemHolder;->k:Landroid/view/View;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7d070080

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/channel/holder/VideoItemHolder;->j:Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7d07014c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/channel/holder/VideoItemHolder;->m:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7d070144

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/channel/holder/VideoItemHolder;->l:Landroid/view/View;

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7d070124

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/channel/holder/VideoItemHolder;->n:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7d07004a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/channel/holder/VideoItemHolder;->o:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/channel/holder/VideoItemHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/ushareit/entity/card/SZCard;Lcom/ushareit/entity/item/SZItem;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object p1

    sget-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-ne p1, v0, :cond_0

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/Lwe;

    const-string v0, "update_offline_play"

    invoke-direct {p1, p0, v0, p2}, Lcom/lenovo/anyshare/Lwe;-><init>(Lcom/ushareit/channel/holder/VideoItemHolder;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/channel/holder/VideoItemHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private c(Lcom/ushareit/entity/card/SZCard;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/ushareit/entity/card/SZContentCard;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v0

    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-ne v0, v1, :cond_1

    .line 3
    check-cast p1, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Kwe;

    const-string v1, "update_offline_play"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/Kwe;-><init>(Lcom/ushareit/channel/holder/VideoItemHolder;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_1
    return-void
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
.method public a(Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Jwe;

    invoke-direct {v0, p0, p1, p3}, Lcom/lenovo/anyshare/Jwe;-><init>(Lcom/ushareit/channel/holder/VideoItemHolder;Lcom/ushareit/entity/card/SZContentCard;I)V

    const/4 p1, 0x1

    invoke-static {p2, p1, v0}, Lcom/lenovo/anyshare/olf;->a(Lcom/ushareit/entity/item/SZItem;ZLcom/lenovo/anyshare/ulf$a;)V

    return-void
.end method

.method public b(Lcom/ushareit/entity/card/SZCard;)V
    .locals 11

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/channel/holder/BaseItemHolder;->x()I

    move-result v0

    iput v0, p0, Lcom/ushareit/channel/holder/VideoItemHolder;->p:I

    .line 4
    iget v0, p0, Lcom/ushareit/channel/holder/VideoItemHolder;->p:I

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Lcom/ushareit/channel/holder/BaseItemHolder;->a(Lcom/ushareit/entity/card/SZCard;)F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v6, v0

    .line 5
    iget-object v0, p0, Lcom/ushareit/channel/holder/VideoItemHolder;->g:Lcom/ushareit/widget/RoundFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v1, p0, Lcom/ushareit/channel/holder/VideoItemHolder;->p:I

    invoke-direct {v0, v1, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v1, p0, Lcom/ushareit/channel/holder/VideoItemHolder;->g:Lcom/ushareit/widget/RoundFrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 8
    :cond_0
    iget v1, p0, Lcom/ushareit/channel/holder/VideoItemHolder;->p:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 9
    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    :goto_0
    instance-of v0, p1, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v0, :cond_13

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/ushareit/entity/card/SZContentCard;

    .line 12
    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v7

    .line 13
    invoke-static {v7}, Lcom/lenovo/anyshare/DHg;->c(Lcom/ushareit/entity/item/SZItem;)Lcom/ushareit/content/item/online/OnlineItemType;

    move-result-object v8

    .line 14
    iget-object v1, p0, Lcom/ushareit/channel/holder/VideoItemHolder;->k:Landroid/view/View;

    if-eqz v1, :cond_3

    if-eqz v7, :cond_1

    .line 15
    invoke-virtual {v7}, Lcom/ushareit/entity/item/SZItem;->isSeriesItem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/ushareit/channel/holder/VideoItemHolder;->k:Landroid/view/View;

    const v2, 0x7d0600f5

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/ushareit/channel/holder/VideoItemHolder;->k:Landroid/view/View;

    sget-object v2, Lcom/ushareit/content/item/online/OnlineItemType;->AGG:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne v8, v2, :cond_2

    const v2, 0x7d0600f2

    goto :goto_1

    :cond_2
    const v2, 0x7d0600f6

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    :goto_2
    const/4 v9, 0x0

    if-nez v7, :cond_4

    move-object v4, v9

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {v7}, Lcom/ushareit/entity/item/SZItem;->getDefaultAniImgUrl()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 19
    :goto_3
    invoke-direct {p0, v7}, Lcom/ushareit/channel/holder/VideoItemHolder;->g(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    .line 21
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7d040083

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 22
    iget-object v1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRequestManager:Lcom/lenovo/anyshare/iw;

    iget-object v5, p0, Lcom/ushareit/channel/holder/VideoItemHolder;->h:Lcom/ushareit/widget/AnimImageView;

    iget v10, p0, Lcom/ushareit/channel/holder/VideoItemHolder;->p:I

    move-object v2, v3

    move-object v3, v5

    move v5, v10

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/flj;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;II)V

    goto :goto_4

    .line 23
    :cond_5
    iget-object v1, p0, Lcom/ushareit/channel/holder/VideoItemHolder;->h:Lcom/ushareit/widget/AnimImageView;

    iget-object v2, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRequestManager:Lcom/lenovo/anyshare/iw;

    iget v5, p0, Lcom/ushareit/channel/holder/VideoItemHolder;->p:I

    invoke-virtual/range {v1 .. v6}, Lcom/ushareit/widget/AnimImageView;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    :goto_4
    iget-object v1, p0, Lcom/ushareit/channel/holder/VideoItemHolder;->j:Landroid/widget/ImageView;

    const/16 v2, 0x8

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    :cond_6
    iget-object v1, p0, Lcom/ushareit/channel/holder/VideoItemHolder;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v7, :cond_8

    .line 27
    invoke-virtual {v7}, Lcom/ushareit/entity/item/SZItem;->isSeriesItem()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 28
    invoke-virtual {v7}, Lcom/ushareit/entity/item/SZItem;->getPlayCount()I

    move-result v1

    .line 29
    iget-object v4, p0, Lcom/ushareit/channel/holder/VideoItemHolder;->j:Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    .line 30
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object v4, p0, Lcom/ushareit/channel/holder/VideoItemHolder;->j:Landroid/widget/ImageView;

    const v5, 0x7d0600cc

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    :cond_7
    iget-object v4, p0, Lcom/ushareit/channel/holder/VideoItemHolder;->m:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/ushareit/channel/holder/BaseItemHolder;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 33
    :cond_8
    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->SHORT_VIDEO:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne v1, v8, :cond_a

    if-nez v7, :cond_9

    goto :goto_5

    .line 34
    :cond_9
    invoke-virtual {v7}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v9

    .line 35
    :goto_5
    instance-of v1, v9, Lcom/lenovo/anyshare/erf;

    if-eqz v1, :cond_c

    .line 36
    iget-object v1, p0, Lcom/ushareit/channel/holder/VideoItemHolder;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v1, p0, Lcom/ushareit/channel/holder/VideoItemHolder;->m:Landroid/widget/TextView;

    check-cast v9, Lcom/lenovo/anyshare/erf;

    iget-wide v4, v9, Lcom/lenovo/anyshare/Yqf;->r:J

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Gcj;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 38
    :cond_a
    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->AGG:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne v1, v8, :cond_c

    if-nez v7, :cond_b

    goto :goto_6

    .line 39
    :cond_b
    invoke-virtual {v7}, Lcom/ushareit/entity/item/SZItem;->getScore()Ljava/lang/String;

    move-result-object v9

    .line 40
    :goto_6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 41
    iget-object v1, p0, Lcom/ushareit/channel/holder/VideoItemHolder;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v1, p0, Lcom/ushareit/channel/holder/VideoItemHolder;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_c
    :goto_7
    iget-object v1, p0, Lcom/ushareit/channel/holder/VideoItemHolder;->l:Landroid/view/View;

    if-eqz v1, :cond_e

    .line 44
    iget-object v4, p0, Lcom/ushareit/channel/holder/VideoItemHolder;->m:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, p0, Lcom/ushareit/channel/holder/VideoItemHolder;->m:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v2, 0x0

    .line 45
    :cond_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_e
    iget-object v1, p0, Lcom/ushareit/channel/holder/VideoItemHolder;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    if-nez v7, :cond_f

    const-string v2, ""

    goto :goto_8

    .line 47
    :cond_f
    invoke-virtual {v7}, Lcom/ushareit/entity/item/SZItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_10
    iget-object v1, p0, Lcom/ushareit/channel/holder/VideoItemHolder;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    .line 49
    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZContentCard;->getDownloadCount()I

    move-result v2

    invoke-static {v2}, Lcom/ushareit/channel/holder/BaseItemHolder;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_11
    invoke-static {v7}, Lcom/lenovo/anyshare/DHg;->a(Lcom/ushareit/entity/item/SZItem;)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 51
    iget-object v2, p0, Lcom/ushareit/channel/holder/VideoItemHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v7, v2, v1}, Lcom/ushareit/channel/holder/BaseItemHolder;->a(Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;Landroid/widget/ImageView;Z)V

    if-eqz v1, :cond_12

    .line 52
    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZContentCard;->onDownloadSuccess()V

    .line 53
    :cond_12
    invoke-direct {p0, p1, v7}, Lcom/ushareit/channel/holder/VideoItemHolder;->a(Lcom/ushareit/entity/card/SZCard;Lcom/ushareit/entity/item/SZItem;)V

    :cond_13
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1}, Lcom/ushareit/channel/holder/VideoItemHolder;->b(Lcom/ushareit/entity/card/SZCard;)V

    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/channel/holder/VideoItemHolder;->h:Lcom/ushareit/widget/AnimImageView;

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

.method public w()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/channel/holder/BaseItemHolder;->w()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/ushareit/entity/card/SZCard;

    invoke-direct {p0, v0}, Lcom/ushareit/channel/holder/VideoItemHolder;->c(Lcom/ushareit/entity/card/SZCard;)V

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
    iget-object v2, p0, Lcom/ushareit/channel/holder/VideoItemHolder;->i:Landroid/widget/ImageView;

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
