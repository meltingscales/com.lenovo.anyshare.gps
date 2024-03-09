.class public Lcom/ushareit/liked/viewholder/LikedContentViewHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/video/list/helper/MediaLikeHelper$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/HUg;",
        ">;",
        "Lcom/ushareit/video/list/helper/MediaLikeHelper$a;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Z

.field public h:Lcom/ushareit/entity/item/SZItem;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7d08003c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/View;)V

    const-string p1, "LikedContentViewHolder"

    .line 2
    iput-object p1, p0, Lcom/ushareit/liked/viewholder/LikedContentViewHolder;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ushareit/liked/viewholder/LikedContentViewHolder;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/liked/viewholder/LikedContentViewHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/liked/viewholder/LikedContentViewHolder;->g:Z

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/liked/viewholder/LikedContentViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/liked/viewholder/LikedContentViewHolder;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, "--:--"

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Gcj;->a(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private c(Lcom/lenovo/anyshare/HUg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/liked/viewholder/LikedContentViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/HUg;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/IUg;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/IUg;

    iget-object v0, v0, Lcom/lenovo/anyshare/IUg;->e:Lcom/ushareit/entity/item/SZItem;

    .line 4
    iget-object v1, p0, Lcom/ushareit/liked/viewholder/LikedContentViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getDuration()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/ushareit/liked/viewholder/LikedContentViewHolder;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/HUg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRequestManager:Lcom/lenovo/anyshare/iw;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/HUg;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ushareit/liked/viewholder/LikedContentViewHolder;->b:Landroid/widget/ImageView;

    const v2, 0x7d040083

    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/flj;->b(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_1
    return-void
.end method

.method private d(Lcom/lenovo/anyshare/HUg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/_Ug;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/_Ug;-><init>(Lcom/ushareit/liked/viewholder/LikedContentViewHolder;Lcom/lenovo/anyshare/HUg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/aVg;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/aVg;-><init>(Lcom/ushareit/liked/viewholder/LikedContentViewHolder;Lcom/lenovo/anyshare/HUg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private e(Lcom/lenovo/anyshare/HUg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/liked/viewholder/LikedContentViewHolder;->e:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/ushareit/liked/viewholder/LikedContentViewHolder;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/HUg;->e()Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/ushareit/liked/viewholder/LikedContentViewHolder;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const p1, 0x7d0600b0

    goto :goto_1

    :cond_1
    const p1, 0x7d0600af

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/liked/viewholder/LikedContentViewHolder;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/liked/viewholder/LikedContentViewHolder;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/liked/viewholder/LikedContentViewHolder;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/liked/viewholder/LikedContentViewHolder;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/bVg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bVg;-><init>(Lcom/ushareit/liked/viewholder/LikedContentViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/HUg;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/liked/viewholder/LikedContentViewHolder;->c(Lcom/lenovo/anyshare/HUg;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/liked/viewholder/LikedContentViewHolder;->d(Lcom/lenovo/anyshare/HUg;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/liked/viewholder/LikedContentViewHolder;->e(Lcom/lenovo/anyshare/HUg;)V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/liked/viewholder/LikedContentViewHolder;->u()V

    .line 7
    instance-of v0, p1, Lcom/lenovo/anyshare/IUg;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lcom/lenovo/anyshare/IUg;

    iget-object p1, p1, Lcom/lenovo/anyshare/IUg;->e:Lcom/ushareit/entity/item/SZItem;

    iput-object p1, p0, Lcom/ushareit/liked/viewholder/LikedContentViewHolder;->h:Lcom/ushareit/entity/item/SZItem;

    .line 9
    invoke-static {}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->c()Lcom/ushareit/video/list/helper/MediaLikeHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/liked/viewholder/LikedContentViewHolder;->h:Lcom/ushareit/entity/item/SZItem;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0, p0}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->a(Ljava/lang/String;Lcom/ushareit/video/list/helper/MediaLikeHelper$a;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ushareit/entity/item/SZItem;Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7d070055

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/liked/viewholder/LikedContentViewHolder;->b:Landroid/widget/ImageView;

    const v0, 0x7d070056

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/liked/viewholder/LikedContentViewHolder;->c:Landroid/widget/TextView;

    const v0, 0x7d0700b5

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/liked/viewholder/LikedContentViewHolder;->d:Landroid/widget/ImageView;

    const v0, 0x7d070054

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/liked/viewholder/LikedContentViewHolder;->e:Landroid/widget/ImageView;

    const v0, 0x7d070057

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/liked/viewholder/LikedContentViewHolder;->f:Landroid/widget/TextView;

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/HUg;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/ushareit/liked/viewholder/LikedContentViewHolder;->e(Lcom/lenovo/anyshare/HUg;)V

    return-void
.end method

.method public b(Lcom/ushareit/entity/item/SZItem;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/ushareit/liked/viewholder/LikedContentViewHolder;->h:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->isLiked()Z

    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getLikeCount()I

    move-result p1

    .line 12
    iget-object v1, p0, Lcom/ushareit/liked/viewholder/LikedContentViewHolder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemUpdate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v1, p0, Lcom/ushareit/liked/viewholder/LikedContentViewHolder;->h:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v1, v0}, Lcom/ushareit/entity/item/SZItem;->updateLikeStatus(Z)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/liked/viewholder/LikedContentViewHolder;->h:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v0, p1}, Lcom/ushareit/entity/item/SZItem;->updateLikeCount(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/HUg;

    invoke-virtual {p0, p1}, Lcom/ushareit/liked/viewholder/LikedContentViewHolder;->a(Lcom/lenovo/anyshare/HUg;)V

    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onUnbindViewHolder()V

    .line 2
    invoke-static {}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->c()Lcom/ushareit/video/list/helper/MediaLikeHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/liked/viewholder/LikedContentViewHolder;->h:Lcom/ushareit/entity/item/SZItem;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->b(Ljava/lang/String;Lcom/ushareit/video/list/helper/MediaLikeHelper$a;)V

    return-void
.end method
