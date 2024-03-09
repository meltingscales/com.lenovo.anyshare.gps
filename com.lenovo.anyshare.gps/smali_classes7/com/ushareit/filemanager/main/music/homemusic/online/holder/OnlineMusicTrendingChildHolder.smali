.class public Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicTrendingChildHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/utg;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:[I

.field public c:[Landroid/view/View;

.field public d:[Landroid/widget/ImageView;

.field public e:[Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V
    .locals 2

    const v0, 0x7f0c0abc

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicTrendingChildHolder;->b:[I

    .line 3
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicTrendingChildHolder;->b:[I

    array-length p2, p1

    new-array p2, p2, [Landroid/view/View;

    iput-object p2, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicTrendingChildHolder;->c:[Landroid/view/View;

    .line 4
    array-length p2, p1

    new-array p2, p2, [Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicTrendingChildHolder;->d:[Landroid/widget/ImageView;

    .line 5
    array-length p1, p1

    new-array p1, p1, [Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicTrendingChildHolder;->e:[Landroid/widget/TextView;

    const p1, 0x7f090ec3

    .line 6
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicTrendingChildHolder;->a:Landroid/widget/TextView;

    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicTrendingChildHolder;->b:[I

    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicTrendingChildHolder;->c:[Landroid/view/View;

    aget p2, p2, p1

    invoke-virtual {p0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    aput-object p2, v0, p1

    .line 9
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicTrendingChildHolder;->d:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicTrendingChildHolder;->c:[Landroid/view/View;

    aget-object v0, v0, p1

    const v1, 0x7f090681

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, p2, p1

    .line 10
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicTrendingChildHolder;->e:[Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicTrendingChildHolder;->c:[Landroid/view/View;

    aget-object v0, v0, p1

    const v1, 0x7f090699

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x7f09066e
        0x7f09066f
    .end array-data
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicTrendingChildHolder;Lcom/ytb/bean/YTBMusicItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicTrendingChildHolder;->a(Lcom/ytb/bean/YTBMusicItem;I)V

    return-void
.end method

.method private a(Lcom/ytb/bean/YTBMusicItem;I)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 23
    invoke-interface {v0, p0, p2, p1, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ytb/bean/YTBMusicItem;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicTrendingChildHolder;->c:[Landroid/view/View;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    if-lt v2, v0, :cond_0

    .line 14
    aget-object v3, v3, v2

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v3, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicTrendingChildHolder;->c:[Landroid/view/View;

    aget-object v3, v3, v2

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/utg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 16
    :cond_0
    aget-object v3, v3, v2

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ytb/bean/YTBMusicItem;

    .line 18
    iget-object v4, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicTrendingChildHolder;->e:[Landroid/widget/TextView;

    aget-object v4, v4, v2

    iget-object v5, v3, Lcom/ytb/bean/YTBMusicItem;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v4, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRequestManager:Lcom/lenovo/anyshare/iw;

    iget-object v5, v3, Lcom/ytb/bean/YTBMusicItem;->cover:Ljava/lang/String;

    iget-object v6, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicTrendingChildHolder;->d:[Landroid/widget/ImageView;

    aget-object v6, v6, v2

    const v7, 0x7f060198

    invoke-static {v4, v5, v6, v7}, Lcom/lenovo/anyshare/flj;->b(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 20
    iget-object v4, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicTrendingChildHolder;->c:[Landroid/view/View;

    aget-object v4, v4, v2

    new-instance v5, Lcom/lenovo/anyshare/ttg;

    invoke-direct {v5, p0, v3}, Lcom/lenovo/anyshare/ttg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicTrendingChildHolder;Lcom/ytb/bean/YTBMusicItem;)V

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/utg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicTrendingChildHolder;->b(Lcom/ytb/bean/YTBMusicItem;I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lcom/ytb/bean/YTBMusicItem;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v0, :cond_0

    const/16 v1, 0x12c

    .line 2
    invoke-interface {v0, p0, p2, p1, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/card/SZCard;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, Lcom/lenovo/anyshare/rHj;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/rHj;

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicTrendingChildHolder;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicTrendingChildHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicTrendingChildHolder;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :goto_0
    iget-object p1, p1, Lcom/lenovo/anyshare/rHj;->a:Ljava/util/List;

    .line 11
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicTrendingChildHolder;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicTrendingChildHolder;->a(Lcom/ushareit/entity/card/SZCard;)V

    return-void
.end method
